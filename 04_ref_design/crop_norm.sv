// Author: Abdelrahman Elabd
// Lab: ACME Lab, U. Washington ECE
// Date: 04/17/2025
// Module purpose: This module accepts a stream of pixels from sequentializer_Mono8 - this is the full image coming out of the FrameGrabber.
// This module then crops the incoming image to the coordinates provided by the inputs crop_x0, crop_y0 - i.e. 
// the only pixels it passes on to downstream modules are those bounded by [top = crop_y0, left = crop_x0, bottom = crop_y0 + OUT_ROWS, right = crop_x0 + OUT_COLS]
// Moreover, this module first normalizes the outgoing pixels by the maximum pixel value within the crop-box. 
// The cropping is done by the crop_filter module and the normalization is done by the norm_reader module

module crop_norm #(
    parameter PIXEL_BIT_WIDTH   = 10,
    parameter IN_ROWS           = 20, // Must be multiple of PIXELS_PER_BURST. Purposely wrong here to ensure instantiation is correct in CustomLogic.vhd
    parameter IN_COLS           = 20,
    parameter OUT_ROWS          = 10,
    parameter OUT_COLS          = 10
)(
    input  logic                     clk,
    input  logic                     reset,

    // ap control signals
    input logic seq_ap_idle,

    input logic ap_start,  
    output logic ap_done,
    output logic ap_ready,

    // AXI Stream Slave Interface
    input  logic                     s_axis_tvalid,
    output logic                     s_axis_tready,
    input  logic [PIXEL_BIT_WIDTH-1:0] s_axis_tdata,

    // Crop-coordinates
    input logic [$clog2(IN_COLS)-1:0] crop_x0,
    input logic [$clog2(IN_ROWS)-1:0] crop_y0,
    input logic [$clog2(IN_COLS)-1:0] cnt_col,
    input logic [$clog2(IN_ROWS)-1:0] cnt_row,  

    // AXI Stream Master Interface
    output logic                   m_axis_tvalid,
    input  logic                   m_axis_tready,
    output logic [PIXEL_BIT_WIDTH-1:0] m_axis_tdata

);

    /////////////////////////////////// WIRE DECLARATIONS ///////////////////////////////////

    // crop_filter inputs
    logic ap_start_cf;

    // crop_filter outputs
    logic cf_ap_done, cf_ap_ready;
    logic [PIXEL_BIT_WIDTH-1:0] cf_max_value, cf_m_axis_tdata;
    logic cf_max_value_tvalid, cf_m_axis_tvalid;
    
    // norm_reader outputs
    logic nr_ap_ready, nr_ap_done, nr_s_axis_tready;

    // norm_reader inputs
    logic ap_start_nr;

    /////////////////////////////////// LOGIC ///////////////////////////////////

    // crop_filter
    assign ap_start_cf = ap_start && cf_ap_ready;
    assign ap_done = cf_ap_done;
    assign ap_ready = cf_ap_ready;
    crop_filter #(.PIXEL_BIT_WIDTH(PIXEL_BIT_WIDTH),
                  .IN_ROWS(IN_ROWS),
                  .IN_COLS(IN_COLS),
                  .OUT_ROWS(OUT_ROWS),
                  .OUT_COLS(OUT_COLS))
    iCropFilter (.clk(clk), .reset(reset),

            .ap_start(ap_start_cf), .ap_done(cf_ap_done), .ap_ready(cf_ap_ready),

            .nr_ap_ready(nr_ap_ready),

            .s_axis_tvalid(s_axis_tvalid), .s_axis_tready(s_axis_tready), .s_axis_tdata(s_axis_tdata),

            .crop_x0(crop_x0), .crop_y0(crop_y0), 

            .m_axis_tvalid(cf_m_axis_tvalid), .m_axis_tready(nr_s_axis_tready), .m_axis_tdata(cf_m_axis_tdata),

            .cnt_col(cnt_col), .cnt_row(cnt_row),

            .max_value(cf_max_value), .max_value_tvalid(cf_max_value_tvalid)
    );
    
    // norm_reader
    assign ap_start_nr = ap_start && nr_ap_ready;
    norm_reader #(.OUT_ROWS(OUT_ROWS), .OUT_COLS(OUT_COLS)) 
    iNormReader (.clk(clk), .reset(reset),
            
            .seq_ap_idle(seq_ap_idle), .cf_ap_done(cf_ap_done),
            
            .ap_start(ap_start_nr), .ap_done(nr_ap_done), .ap_ready(nr_ap_ready),

            .s_axis_tvalid(cf_m_axis_tvalid), .s_axis_tready(nr_s_axis_tready), .s_axis_tdata(cf_m_axis_tdata),

            .norm_denominator(cf_max_value), .norm_denominator_tvalid(cf_max_value_tvalid),

            .m_axis_tvalid(m_axis_tvalid), .m_axis_tready(m_axis_tready), .m_axis_tdata(m_axis_tdata)
    ); 

    //////////////////////// For testbenching ////////////////////////
    // synthesis translate_off

    // synthesis translate_on

endmodule
