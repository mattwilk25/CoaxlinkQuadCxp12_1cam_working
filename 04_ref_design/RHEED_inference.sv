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
    input  logic [$clog2(IN_COLS)-1:0] crop_x0,
    input  logic [$clog2(IN_ROWS)-1:0] crop_y0,
    input  logic                     s_axis_tvalid,
    output logic                     s_axis_tready,
    input  logic [255:0]             s_axis_tdata,
    output logic                     m_axis_tvalid,
    input  logic                     m_axis_tready,
    output logic [(PIXEL_BIT_WIDTH * 5)-1:0] m_axis_tdata
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
    logic [(PIXEL_BIT_WIDTH * 5)-1:0] cnn_output_tdata;

    // CNN ap control
    logic myproject_ap_start, myproject_ap_done, myproject_ap_ready, myproject_ap_idle;

    // Reset synchronization
    logic [15:0] reset_sync; // Extended to 16 cycles for robust initialization

    ///////////////////////////// AXI Stream Routing /////////////////////////////
    assign s_axis_tready  = seq_s_axis_tready;
    assign m_axis_tvalid  = cnn_output_tvalid;
    assign m_axis_tdata   = cnn_output_tdata;
    assign cnn_output_tready = m_axis_tready;

    ///////////////////////////// RESET SYNCHRONIZATION /////////////////////////////
    // Hold reset for a while
    always_ff @(posedge clk or posedge reset) begin
        if (reset)
            reset_sync <= 16'hFFFF; 
        else
            reset_sync <= {reset_sync[14:0], 1'b0};
    end

    logic ap_rst_n_sync;
    assign ap_rst_n_sync = ~reset_sync[15]; 


    ///////////////////////////// MODULE INSTANTIATIONS /////////////////////////////

    // Sequentializer 
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

    // CNN instantiation
    myproject iMyProject (
        .q_conv2d_batchnorm_5_input_TVALID   (cnn_input_tvalid),
        .q_conv2d_batchnorm_5_input_TREADY   (cnn_input_tready),
        .q_conv2d_batchnorm_5_input_TDATA    (cnn_input_tdata),
        .layer18_out_TVALID(cnn_output_tvalid),
        .layer18_out_TREADY(cnn_output_tready),
        .layer18_out_TDATA (cnn_output_tdata),
        .ap_clk    (clk),
        .ap_rst_n  (ap_rst_n_sync),
        .ap_start  (myproject_ap_start),
        .ap_done   (myproject_ap_done),
        .ap_ready  (myproject_ap_ready),
        .ap_idle   (myproject_ap_idle)
    );

    ///////////////////////////// CONTROL LOGIC /////////////////////////////
    assign myproject_ap_start = ap_start;

endmodule
