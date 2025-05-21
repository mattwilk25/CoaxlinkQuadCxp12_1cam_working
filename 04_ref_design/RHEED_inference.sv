module RHEED_inference #(
    parameter PIXEL_BIT_WIDTH = 8,
    parameter IN_ROWS        = 100,
    parameter IN_COLS        = 160,
    parameter OUT_ROWS       = 48,
    parameter OUT_COLS       = 48
)(
    input  logic clk, 
    input  logic reset,

    input  logic ap_start, // Triggers full inference including crop + CNN

    // Crop-coordinates
    input logic [$clog2(IN_COLS)-1:0] crop_x0,
    input logic [$clog2(IN_ROWS)-1:0] crop_y0,

    // AXI Stream Slave Interface for incoming pixels
    input  logic                     s_axis_tvalid,
    output logic                     s_axis_tready,
    input  logic [255:0]             s_axis_tdata,

    // AXI Stream Master Interface for outgoing CNN predictions 
    output logic                     m_axis_tvalid,
    input  logic                     m_axis_tready,
    output logic [PIXEL_BIT_WIDTH-1:0] m_axis_tdata
);

    ///////////////////////////// INTERNAL SIGNALS /////////////////////////////
    // Sequentializer
    logic seq_s_axis_tready;
    logic seq_m_axis_tvalid;
    logic [7:0] seq_m_axis_tdata;
    logic [$clog2(IN_COLS)-1:0] seq_cnt_col;
    logic [$clog2(IN_ROWS)-1:0] seq_cnt_row;
    logic seq_ap_ready, seq_ap_idle;

    // Crop-Norm
    logic cn_ap_done, cn_ap_ready;
    logic cn_s_axis_tready;
    logic [PIXEL_BIT_WIDTH-1:0] cn_m_axis_tdata;
    logic cn_m_axis_tvalid;

    // CNN
    logic cnn_input_tvalid, cnn_input_tready;
    logic [7:0] cnn_input_tdata;
    logic cnn_output_tvalid, cnn_output_tready;
    logic [PIXEL_BIT_WIDTH-1:0] cnn_output_tdata;

    // CNN ap control
    logic myproject_ap_start, myproject_ap_done, myproject_ap_ready, myproject_ap_idle;

    ///////////////////////////// AXI Stream Routing /////////////////////////////
    assign s_axis_tready  = seq_s_axis_tready;
    assign m_axis_tvalid  = cnn_output_tvalid;
    assign m_axis_tdata   = cnn_output_tdata;
    assign cnn_output_tready = m_axis_tready;

    // Ensure crop_norm only accepts data when CNN is ready
    assign cn_s_axis_tready = cnn_input_tready & cn_ap_ready;

    ///////////////////////////// MODULE INSTANTIATIONS /////////////////////////////

    // Sequentializer converts flattened input stream to pixel stream
    sequentializer_Mono8 #(
        .IN_ROWS(IN_ROWS),
        .IN_COLS(IN_COLS)
    ) iSequentializer (
        .clk(clk),
        .reset(reset),

        .ap_start(ap_start),
        .ap_ready(seq_ap_ready),
        .ap_idle(seq_ap_idle),
        .cn_ap_ready(cn_ap_ready),

        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tready(seq_s_axis_tready),
        .s_axis_tdata(s_axis_tdata),

        .m_axis_tvalid(seq_m_axis_tvalid),
        .m_axis_tready(cn_s_axis_tready),
        .m_axis_tdata(seq_m_axis_tdata),

        .cnt_col(seq_cnt_col),
        .cnt_row(seq_cnt_row)
    );

    // Crop and normalization
    crop_norm #(
        .PIXEL_BIT_WIDTH(PIXEL_BIT_WIDTH),
        .IN_ROWS(IN_ROWS),
        .IN_COLS(IN_COLS),
        .OUT_ROWS(OUT_ROWS),
        .OUT_COLS(OUT_COLS)
    ) iCropNorm (
        .clk(clk),
        .reset(reset),

        .seq_ap_idle(seq_ap_idle),

        .ap_start(ap_start),
        .ap_done(cn_ap_done),
        .ap_ready(cn_ap_ready),

        .s_axis_tvalid(seq_m_axis_tvalid),
        .s_axis_tready(cn_s_axis_tready),
        .s_axis_tdata(seq_m_axis_tdata),

        .crop_x0(crop_x0),
        .crop_y0(crop_y0),
        .cnt_col(seq_cnt_col),
        .cnt_row(seq_cnt_row),

        .m_axis_tvalid(cnn_input_tvalid),
        .m_axis_tready(cnn_input_tready),
        .m_axis_tdata(cnn_input_tdata)
    );

    // CNN core (myproject) instantiation
    myproject iMyProject (
        .input_1_TVALID   (cnn_input_tvalid),
        .input_1_TREADY   (cnn_input_tready),
        .input_1_TDATA    (cnn_input_tdata),

        .layer17_out_TVALID(cnn_output_tvalid),
        .layer17_out_TREADY(cnn_output_tready),
        .layer17_out_TDATA (cnn_output_tdata),

        .ap_clk    (clk),
        .ap_rst_n  (~reset),
        .ap_start  (myproject_ap_start),
        .ap_done   (myproject_ap_done),
        .ap_ready  (myproject_ap_ready),
        .ap_idle   (myproject_ap_idle)
    );

    ///////////////////////////// CONTROL LOGIC /////////////////////////////
    typedef enum logic [1:0] {
        IDLE,
        START_PROCESSING,
        STREAM_PIXELS,
        WAIT_CNN_DONE
    } state_t;

    state_t state, next_state;

    always_ff @(posedge clk or posedge reset) begin
        if (reset)
            state <= IDLE;
        else
            state <= next_state;
    end

    // State transition logic
    always_comb begin
        next_state = state;
        case (state)
            IDLE: begin
                if (ap_start && seq_ap_ready && cn_ap_ready && myproject_ap_ready)
                    next_state = START_PROCESSING;
            end
            START_PROCESSING: begin
                next_state = STREAM_PIXELS;
            end
            STREAM_PIXELS: begin
                if (cn_ap_done && !cnn_input_tvalid && myproject_ap_done)
                    next_state = WAIT_CNN_DONE;
            end
            WAIT_CNN_DONE: begin
                if (myproject_ap_idle)
                    next_state = IDLE;
            end
        endcase
    end

    // CNN ap_start pulse logic (single-cycle pulse)
    assign myproject_ap_start = (state == START_PROCESSING);

endmodule
