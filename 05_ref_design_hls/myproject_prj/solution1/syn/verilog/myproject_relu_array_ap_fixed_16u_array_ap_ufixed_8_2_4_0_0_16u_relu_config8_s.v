// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module myproject_relu_array_ap_fixed_16u_array_ap_ufixed_8_2_4_0_0_16u_relu_config8_s (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        layer6_out_dout,
        layer6_out_num_data_valid,
        layer6_out_fifo_cap,
        layer6_out_empty_n,
        layer6_out_read,
        layer8_out_din,
        layer8_out_num_data_valid,
        layer8_out_fifo_cap,
        layer8_out_full_n,
        layer8_out_write,
        start_out,
        start_write
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [127:0] layer6_out_dout;
input  [7:0] layer6_out_num_data_valid;
input  [7:0] layer6_out_fifo_cap;
input   layer6_out_empty_n;
output   layer6_out_read;
output  [127:0] layer8_out_din;
input  [7:0] layer8_out_num_data_valid;
input  [7:0] layer8_out_fifo_cap;
input   layer8_out_full_n;
output   layer8_out_write;
output   start_out;
output   start_write;

reg ap_idle;
reg layer6_out_read;
reg layer8_out_write;
reg start_write;

reg    real_start;
reg    start_once_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    internal_ap_ready;
reg    ap_done_reg;
reg    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln41_fu_159_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    layer6_out_blk_n;
wire    ap_block_pp0_stage0;
reg    layer8_out_blk_n;
reg    ap_block_pp0_stage0_11001;
wire   [6:0] out_data_data_fu_490_p3;
reg   [6:0] out_data_data_reg_804;
wire   [6:0] out_data_data_54_fu_504_p3;
reg   [6:0] out_data_data_54_reg_809;
wire   [6:0] out_data_data_55_fu_518_p3;
reg   [6:0] out_data_data_55_reg_814;
wire   [6:0] out_data_data_57_fu_532_p3;
reg   [6:0] out_data_data_57_reg_819;
wire   [6:0] out_data_data_58_fu_546_p3;
reg   [6:0] out_data_data_58_reg_824;
wire   [6:0] out_data_data_60_fu_560_p3;
reg   [6:0] out_data_data_60_reg_829;
wire   [6:0] out_data_data_61_fu_574_p3;
reg   [6:0] out_data_data_61_reg_834;
wire   [6:0] out_data_data_63_fu_588_p3;
reg   [6:0] out_data_data_63_reg_839;
wire   [6:0] select_ln51_fu_602_p3;
reg   [6:0] select_ln51_reg_844;
wire   [6:0] p_Val2_74_fu_616_p3;
reg   [6:0] p_Val2_74_reg_849;
wire   [6:0] select_ln51_56_fu_630_p3;
reg   [6:0] select_ln51_56_reg_854;
wire   [6:0] p_Val2_75_fu_644_p3;
reg   [6:0] p_Val2_75_reg_859;
wire   [6:0] select_ln51_58_fu_658_p3;
reg   [6:0] select_ln51_58_reg_864;
wire   [6:0] p_Val2_76_fu_672_p3;
reg   [6:0] p_Val2_76_reg_869;
wire   [6:0] select_ln51_60_fu_686_p3;
reg   [6:0] select_ln51_60_reg_874;
wire   [6:0] p_Val2_77_fu_700_p3;
reg   [6:0] p_Val2_77_reg_879;
reg   [6:0] i_fu_134;
wire   [6:0] i_6_fu_165_p2;
wire    ap_loop_init;
reg   [6:0] ap_sig_allocacmp_i_5;
reg    ap_block_pp0_stage0_01001;
wire   [7:0] out_data_data_64_fu_176_p1;
wire   [0:0] icmp_ln1649_fu_484_p2;
wire   [6:0] trunc_ln45_fu_180_p1;
wire   [7:0] in_data_data_fu_204_p4;
wire   [0:0] icmp_ln1649_70_fu_498_p2;
wire   [6:0] trunc_ln44_s_fu_214_p4;
wire   [7:0] out_data_data_65_fu_224_p4;
wire   [0:0] icmp_ln1649_71_fu_512_p2;
wire   [6:0] trunc_ln45_s_fu_234_p4;
wire   [7:0] in_data_data_38_fu_244_p4;
wire   [0:0] icmp_ln1649_72_fu_526_p2;
wire   [6:0] trunc_ln44_29_fu_254_p4;
wire   [7:0] out_data_data_66_fu_264_p4;
wire   [0:0] icmp_ln1649_73_fu_540_p2;
wire   [6:0] trunc_ln45_1_fu_274_p4;
wire   [7:0] in_data_data_39_fu_284_p4;
wire   [0:0] icmp_ln1649_74_fu_554_p2;
wire   [6:0] trunc_ln44_30_fu_294_p4;
wire   [7:0] out_data_data_67_fu_304_p4;
wire   [0:0] icmp_ln1649_75_fu_568_p2;
wire   [6:0] trunc_ln45_2_fu_314_p4;
wire   [7:0] in_data_data_40_fu_324_p4;
wire   [0:0] icmp_ln1649_76_fu_582_p2;
wire   [6:0] trunc_ln44_31_fu_334_p4;
wire   [7:0] p_Val2_s_fu_344_p4;
wire   [0:0] icmp_ln1649_77_fu_596_p2;
wire   [6:0] trunc_ln_fu_354_p4;
wire   [7:0] p_Val2_45_fu_364_p4;
wire   [0:0] icmp_ln1649_78_fu_610_p2;
wire   [6:0] trunc_ln44_32_fu_374_p4;
wire   [7:0] p_Val2_40_fu_384_p4;
wire   [0:0] icmp_ln1649_79_fu_624_p2;
wire   [6:0] trunc_ln810_s_fu_394_p4;
wire   [7:0] p_Val2_41_fu_404_p4;
wire   [0:0] icmp_ln1649_80_fu_638_p2;
wire   [6:0] trunc_ln44_33_fu_414_p4;
wire   [7:0] p_Val2_42_fu_424_p4;
wire   [0:0] icmp_ln1649_81_fu_652_p2;
wire   [6:0] trunc_ln810_21_fu_434_p4;
wire   [7:0] p_Val2_43_fu_444_p4;
wire   [0:0] icmp_ln1649_82_fu_666_p2;
wire   [6:0] trunc_ln44_34_fu_454_p4;
wire   [7:0] p_Val2_69_fu_184_p4;
wire   [0:0] icmp_ln1649_83_fu_680_p2;
wire   [6:0] trunc_ln810_22_fu_464_p4;
wire   [7:0] p_Val2_44_fu_194_p4;
wire   [0:0] icmp_ln1649_84_fu_694_p2;
wire   [6:0] trunc_ln3_fu_474_p4;
wire   [7:0] zext_ln1649_29_fu_750_p1;
wire   [7:0] zext_ln51_36_fu_747_p1;
wire   [7:0] zext_ln1649_28_fu_744_p1;
wire   [7:0] zext_ln51_35_fu_741_p1;
wire   [7:0] zext_ln1649_27_fu_738_p1;
wire   [7:0] zext_ln51_34_fu_735_p1;
wire   [7:0] zext_ln1649_fu_732_p1;
wire   [7:0] zext_ln51_33_fu_729_p1;
wire   [7:0] zext_ln45_9_fu_726_p1;
wire   [7:0] zext_ln51_32_fu_723_p1;
wire   [7:0] zext_ln45_8_fu_720_p1;
wire   [7:0] zext_ln51_31_fu_717_p1;
wire   [7:0] zext_ln45_7_fu_714_p1;
wire   [7:0] zext_ln51_fu_711_p1;
wire   [7:0] zext_ln45_fu_708_p1;
wire   [126:0] or_ln57_s_fu_753_p17;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_142;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_done_reg = 1'b0;
end

myproject_flow_control_loop_pipe flow_control_loop_pipe_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(real_start),
    .ap_ready(internal_ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int),
    .ap_continue(ap_continue)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_142)) begin
        if ((icmp_ln41_fu_159_p2 == 1'd0)) begin
            i_fu_134 <= i_6_fu_165_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_134 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        out_data_data_54_reg_809 <= out_data_data_54_fu_504_p3;
        out_data_data_55_reg_814 <= out_data_data_55_fu_518_p3;
        out_data_data_57_reg_819 <= out_data_data_57_fu_532_p3;
        out_data_data_58_reg_824 <= out_data_data_58_fu_546_p3;
        out_data_data_60_reg_829 <= out_data_data_60_fu_560_p3;
        out_data_data_61_reg_834 <= out_data_data_61_fu_574_p3;
        out_data_data_63_reg_839 <= out_data_data_63_fu_588_p3;
        out_data_data_reg_804 <= out_data_data_fu_490_p3;
        p_Val2_74_reg_849 <= p_Val2_74_fu_616_p3;
        p_Val2_75_reg_859 <= p_Val2_75_fu_644_p3;
        p_Val2_76_reg_869 <= p_Val2_76_fu_672_p3;
        p_Val2_77_reg_879 <= p_Val2_77_fu_700_p3;
        select_ln51_56_reg_854 <= select_ln51_56_fu_630_p3;
        select_ln51_58_reg_864 <= select_ln51_58_fu_658_p3;
        select_ln51_60_reg_874 <= select_ln51_60_fu_686_p3;
        select_ln51_reg_844 <= select_ln51_fu_602_p3;
    end
end

always @ (*) begin
    if (((icmp_ln41_fu_159_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_5 = 7'd0;
    end else begin
        ap_sig_allocacmp_i_5 = i_fu_134;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        layer6_out_blk_n = layer6_out_empty_n;
    end else begin
        layer6_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        layer6_out_read = 1'b1;
    end else begin
        layer6_out_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        layer8_out_blk_n = layer8_out_full_n;
    end else begin
        layer8_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        layer8_out_write = 1'b1;
    end else begin
        layer8_out_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (start_once_reg == 1'b0))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_done_reg == 1'b1) | ((layer8_out_full_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((layer6_out_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((layer8_out_full_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((layer6_out_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((layer8_out_full_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((layer6_out_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_done_reg == 1'b1);
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (layer6_out_empty_n == 1'b0);
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter2 = (layer8_out_full_n == 1'b0);
end

always @ (*) begin
    ap_condition_142 = ((1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_ready = internal_ap_ready;

assign i_6_fu_165_p2 = (ap_sig_allocacmp_i_5 + 7'd1);

assign icmp_ln1649_70_fu_498_p2 = (($signed(in_data_data_fu_204_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_71_fu_512_p2 = (($signed(out_data_data_65_fu_224_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_72_fu_526_p2 = (($signed(in_data_data_38_fu_244_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_73_fu_540_p2 = (($signed(out_data_data_66_fu_264_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_74_fu_554_p2 = (($signed(in_data_data_39_fu_284_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_75_fu_568_p2 = (($signed(out_data_data_67_fu_304_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_76_fu_582_p2 = (($signed(in_data_data_40_fu_324_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_77_fu_596_p2 = (($signed(p_Val2_s_fu_344_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_78_fu_610_p2 = (($signed(p_Val2_45_fu_364_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_79_fu_624_p2 = (($signed(p_Val2_40_fu_384_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_80_fu_638_p2 = (($signed(p_Val2_41_fu_404_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_81_fu_652_p2 = (($signed(p_Val2_42_fu_424_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_82_fu_666_p2 = (($signed(p_Val2_43_fu_444_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_83_fu_680_p2 = (($signed(p_Val2_69_fu_184_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_84_fu_694_p2 = (($signed(p_Val2_44_fu_194_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_fu_484_p2 = (($signed(out_data_data_64_fu_176_p1) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln41_fu_159_p2 = ((ap_sig_allocacmp_i_5 == 7'd81) ? 1'b1 : 1'b0);

assign in_data_data_38_fu_244_p4 = {{layer6_out_dout[31:24]}};

assign in_data_data_39_fu_284_p4 = {{layer6_out_dout[47:40]}};

assign in_data_data_40_fu_324_p4 = {{layer6_out_dout[63:56]}};

assign in_data_data_fu_204_p4 = {{layer6_out_dout[15:8]}};

assign layer8_out_din = or_ln57_s_fu_753_p17;

assign or_ln57_s_fu_753_p17 = {{{{{{{{{{{{{{{{p_Val2_77_reg_879}, {zext_ln1649_29_fu_750_p1}}, {zext_ln51_36_fu_747_p1}}, {zext_ln1649_28_fu_744_p1}}, {zext_ln51_35_fu_741_p1}}, {zext_ln1649_27_fu_738_p1}}, {zext_ln51_34_fu_735_p1}}, {zext_ln1649_fu_732_p1}}, {zext_ln51_33_fu_729_p1}}, {zext_ln45_9_fu_726_p1}}, {zext_ln51_32_fu_723_p1}}, {zext_ln45_8_fu_720_p1}}, {zext_ln51_31_fu_717_p1}}, {zext_ln45_7_fu_714_p1}}, {zext_ln51_fu_711_p1}}, {zext_ln45_fu_708_p1}};

assign out_data_data_54_fu_504_p3 = ((icmp_ln1649_70_fu_498_p2[0:0] == 1'b1) ? trunc_ln44_s_fu_214_p4 : 7'd0);

assign out_data_data_55_fu_518_p3 = ((icmp_ln1649_71_fu_512_p2[0:0] == 1'b1) ? trunc_ln45_s_fu_234_p4 : 7'd0);

assign out_data_data_57_fu_532_p3 = ((icmp_ln1649_72_fu_526_p2[0:0] == 1'b1) ? trunc_ln44_29_fu_254_p4 : 7'd0);

assign out_data_data_58_fu_546_p3 = ((icmp_ln1649_73_fu_540_p2[0:0] == 1'b1) ? trunc_ln45_1_fu_274_p4 : 7'd0);

assign out_data_data_60_fu_560_p3 = ((icmp_ln1649_74_fu_554_p2[0:0] == 1'b1) ? trunc_ln44_30_fu_294_p4 : 7'd0);

assign out_data_data_61_fu_574_p3 = ((icmp_ln1649_75_fu_568_p2[0:0] == 1'b1) ? trunc_ln45_2_fu_314_p4 : 7'd0);

assign out_data_data_63_fu_588_p3 = ((icmp_ln1649_76_fu_582_p2[0:0] == 1'b1) ? trunc_ln44_31_fu_334_p4 : 7'd0);

assign out_data_data_64_fu_176_p1 = layer6_out_dout[7:0];

assign out_data_data_65_fu_224_p4 = {{layer6_out_dout[23:16]}};

assign out_data_data_66_fu_264_p4 = {{layer6_out_dout[39:32]}};

assign out_data_data_67_fu_304_p4 = {{layer6_out_dout[55:48]}};

assign out_data_data_fu_490_p3 = ((icmp_ln1649_fu_484_p2[0:0] == 1'b1) ? trunc_ln45_fu_180_p1 : 7'd0);

assign p_Val2_40_fu_384_p4 = {{layer6_out_dout[87:80]}};

assign p_Val2_41_fu_404_p4 = {{layer6_out_dout[95:88]}};

assign p_Val2_42_fu_424_p4 = {{layer6_out_dout[103:96]}};

assign p_Val2_43_fu_444_p4 = {{layer6_out_dout[111:104]}};

assign p_Val2_44_fu_194_p4 = {{layer6_out_dout[127:120]}};

assign p_Val2_45_fu_364_p4 = {{layer6_out_dout[79:72]}};

assign p_Val2_69_fu_184_p4 = {{layer6_out_dout[119:112]}};

assign p_Val2_74_fu_616_p3 = ((icmp_ln1649_78_fu_610_p2[0:0] == 1'b1) ? trunc_ln44_32_fu_374_p4 : 7'd0);

assign p_Val2_75_fu_644_p3 = ((icmp_ln1649_80_fu_638_p2[0:0] == 1'b1) ? trunc_ln44_33_fu_414_p4 : 7'd0);

assign p_Val2_76_fu_672_p3 = ((icmp_ln1649_82_fu_666_p2[0:0] == 1'b1) ? trunc_ln44_34_fu_454_p4 : 7'd0);

assign p_Val2_77_fu_700_p3 = ((icmp_ln1649_84_fu_694_p2[0:0] == 1'b1) ? trunc_ln3_fu_474_p4 : 7'd0);

assign p_Val2_s_fu_344_p4 = {{layer6_out_dout[71:64]}};

assign select_ln51_56_fu_630_p3 = ((icmp_ln1649_79_fu_624_p2[0:0] == 1'b1) ? trunc_ln810_s_fu_394_p4 : 7'd0);

assign select_ln51_58_fu_658_p3 = ((icmp_ln1649_81_fu_652_p2[0:0] == 1'b1) ? trunc_ln810_21_fu_434_p4 : 7'd0);

assign select_ln51_60_fu_686_p3 = ((icmp_ln1649_83_fu_680_p2[0:0] == 1'b1) ? trunc_ln810_22_fu_464_p4 : 7'd0);

assign select_ln51_fu_602_p3 = ((icmp_ln1649_77_fu_596_p2[0:0] == 1'b1) ? trunc_ln_fu_354_p4 : 7'd0);

assign start_out = real_start;

assign trunc_ln3_fu_474_p4 = {{layer6_out_dout[126:120]}};

assign trunc_ln44_29_fu_254_p4 = {{layer6_out_dout[30:24]}};

assign trunc_ln44_30_fu_294_p4 = {{layer6_out_dout[46:40]}};

assign trunc_ln44_31_fu_334_p4 = {{layer6_out_dout[62:56]}};

assign trunc_ln44_32_fu_374_p4 = {{layer6_out_dout[78:72]}};

assign trunc_ln44_33_fu_414_p4 = {{layer6_out_dout[94:88]}};

assign trunc_ln44_34_fu_454_p4 = {{layer6_out_dout[110:104]}};

assign trunc_ln44_s_fu_214_p4 = {{layer6_out_dout[14:8]}};

assign trunc_ln45_1_fu_274_p4 = {{layer6_out_dout[38:32]}};

assign trunc_ln45_2_fu_314_p4 = {{layer6_out_dout[54:48]}};

assign trunc_ln45_fu_180_p1 = layer6_out_dout[6:0];

assign trunc_ln45_s_fu_234_p4 = {{layer6_out_dout[22:16]}};

assign trunc_ln810_21_fu_434_p4 = {{layer6_out_dout[102:96]}};

assign trunc_ln810_22_fu_464_p4 = {{layer6_out_dout[118:112]}};

assign trunc_ln810_s_fu_394_p4 = {{layer6_out_dout[86:80]}};

assign trunc_ln_fu_354_p4 = {{layer6_out_dout[70:64]}};

assign zext_ln1649_27_fu_738_p1 = select_ln51_56_reg_854;

assign zext_ln1649_28_fu_744_p1 = select_ln51_58_reg_864;

assign zext_ln1649_29_fu_750_p1 = select_ln51_60_reg_874;

assign zext_ln1649_fu_732_p1 = select_ln51_reg_844;

assign zext_ln45_7_fu_714_p1 = out_data_data_55_reg_814;

assign zext_ln45_8_fu_720_p1 = out_data_data_58_reg_824;

assign zext_ln45_9_fu_726_p1 = out_data_data_61_reg_834;

assign zext_ln45_fu_708_p1 = out_data_data_reg_804;

assign zext_ln51_31_fu_717_p1 = out_data_data_57_reg_819;

assign zext_ln51_32_fu_723_p1 = out_data_data_60_reg_829;

assign zext_ln51_33_fu_729_p1 = out_data_data_63_reg_839;

assign zext_ln51_34_fu_735_p1 = p_Val2_74_reg_849;

assign zext_ln51_35_fu_741_p1 = p_Val2_75_reg_859;

assign zext_ln51_36_fu_747_p1 = p_Val2_76_reg_869;

assign zext_ln51_fu_711_p1 = out_data_data_54_reg_809;

endmodule //myproject_relu_array_ap_fixed_16u_array_ap_ufixed_8_2_4_0_0_16u_relu_config8_s
