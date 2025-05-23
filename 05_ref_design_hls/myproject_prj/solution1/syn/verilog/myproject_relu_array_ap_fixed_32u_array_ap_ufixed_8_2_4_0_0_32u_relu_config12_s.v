// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module myproject_relu_array_ap_fixed_32u_array_ap_ufixed_8_2_4_0_0_32u_relu_config12_s (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        layer10_out_dout,
        layer10_out_num_data_valid,
        layer10_out_fifo_cap,
        layer10_out_empty_n,
        layer10_out_read,
        layer12_out_din,
        layer12_out_num_data_valid,
        layer12_out_fifo_cap,
        layer12_out_full_n,
        layer12_out_write,
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
input  [255:0] layer10_out_dout;
input  [2:0] layer10_out_num_data_valid;
input  [2:0] layer10_out_fifo_cap;
input   layer10_out_empty_n;
output   layer10_out_read;
output  [255:0] layer12_out_din;
input  [2:0] layer12_out_num_data_valid;
input  [2:0] layer12_out_fifo_cap;
input   layer12_out_full_n;
output   layer12_out_write;
output   start_out;
output   start_write;

reg ap_idle;
reg layer10_out_read;
reg layer12_out_write;
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
wire   [0:0] icmp_ln41_fu_257_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    layer10_out_blk_n;
wire    ap_block_pp0_stage0;
reg    layer12_out_blk_n;
reg    ap_block_pp0_stage0_11001;
wire   [6:0] out_data_data_fu_908_p3;
reg   [6:0] out_data_data_reg_1526;
wire   [6:0] out_data_data_35_fu_922_p3;
reg   [6:0] out_data_data_35_reg_1531;
wire   [6:0] out_data_data_36_fu_936_p3;
reg   [6:0] out_data_data_36_reg_1536;
wire   [6:0] out_data_data_38_fu_950_p3;
reg   [6:0] out_data_data_38_reg_1541;
wire   [6:0] out_data_data_39_fu_964_p3;
reg   [6:0] out_data_data_39_reg_1546;
wire   [6:0] out_data_data_41_fu_978_p3;
reg   [6:0] out_data_data_41_reg_1551;
wire   [6:0] out_data_data_42_fu_992_p3;
reg   [6:0] out_data_data_42_reg_1556;
wire   [6:0] out_data_data_44_fu_1006_p3;
reg   [6:0] out_data_data_44_reg_1561;
wire   [6:0] select_ln51_fu_1020_p3;
reg   [6:0] select_ln51_reg_1566;
wire   [6:0] p_Val2_53_fu_1034_p3;
reg   [6:0] p_Val2_53_reg_1571;
wire   [6:0] select_ln51_33_fu_1048_p3;
reg   [6:0] select_ln51_33_reg_1576;
wire   [6:0] p_Val2_54_fu_1062_p3;
reg   [6:0] p_Val2_54_reg_1581;
wire   [6:0] select_ln51_35_fu_1076_p3;
reg   [6:0] select_ln51_35_reg_1586;
wire   [6:0] p_Val2_55_fu_1090_p3;
reg   [6:0] p_Val2_55_reg_1591;
wire   [6:0] select_ln51_37_fu_1104_p3;
reg   [6:0] select_ln51_37_reg_1596;
wire   [6:0] p_Val2_56_fu_1118_p3;
reg   [6:0] p_Val2_56_reg_1601;
wire   [6:0] select_ln51_39_fu_1132_p3;
reg   [6:0] select_ln51_39_reg_1606;
wire   [6:0] p_Val2_57_fu_1146_p3;
reg   [6:0] p_Val2_57_reg_1611;
wire   [6:0] select_ln51_41_fu_1160_p3;
reg   [6:0] select_ln51_41_reg_1616;
wire   [6:0] p_Val2_58_fu_1174_p3;
reg   [6:0] p_Val2_58_reg_1621;
wire   [6:0] select_ln51_43_fu_1188_p3;
reg   [6:0] select_ln51_43_reg_1626;
wire   [6:0] p_Val2_59_fu_1202_p3;
reg   [6:0] p_Val2_59_reg_1631;
wire   [6:0] select_ln51_45_fu_1216_p3;
reg   [6:0] select_ln51_45_reg_1636;
wire   [6:0] p_Val2_60_fu_1230_p3;
reg   [6:0] p_Val2_60_reg_1641;
wire   [6:0] select_ln51_47_fu_1244_p3;
reg   [6:0] select_ln51_47_reg_1646;
wire   [6:0] p_Val2_61_fu_1258_p3;
reg   [6:0] p_Val2_61_reg_1651;
wire   [6:0] select_ln51_49_fu_1272_p3;
reg   [6:0] select_ln51_49_reg_1656;
wire   [6:0] p_Val2_62_fu_1286_p3;
reg   [6:0] p_Val2_62_reg_1661;
wire   [6:0] select_ln51_51_fu_1300_p3;
reg   [6:0] select_ln51_51_reg_1666;
wire   [6:0] p_Val2_63_fu_1314_p3;
reg   [6:0] p_Val2_63_reg_1671;
wire   [6:0] select_ln51_53_fu_1328_p3;
reg   [6:0] select_ln51_53_reg_1676;
wire   [6:0] p_Val2_64_fu_1342_p3;
reg   [6:0] p_Val2_64_reg_1681;
reg   [2:0] i_fu_232;
wire   [2:0] i_4_fu_263_p2;
wire    ap_loop_init;
reg   [2:0] ap_sig_allocacmp_i_3;
reg    ap_block_pp0_stage0_01001;
wire   [7:0] out_data_data_45_fu_274_p1;
wire   [0:0] icmp_ln1649_fu_902_p2;
wire   [6:0] trunc_ln45_fu_278_p1;
wire   [7:0] in_data_data_fu_302_p4;
wire   [0:0] icmp_ln1649_39_fu_916_p2;
wire   [6:0] trunc_ln44_s_fu_312_p4;
wire   [7:0] out_data_data_46_fu_322_p4;
wire   [0:0] icmp_ln1649_40_fu_930_p2;
wire   [6:0] trunc_ln45_7_fu_332_p4;
wire   [7:0] in_data_data_28_fu_342_p4;
wire   [0:0] icmp_ln1649_41_fu_944_p2;
wire   [6:0] trunc_ln44_15_fu_352_p4;
wire   [7:0] out_data_data_47_fu_362_p4;
wire   [0:0] icmp_ln1649_42_fu_958_p2;
wire   [6:0] trunc_ln45_8_fu_372_p4;
wire   [7:0] in_data_data_29_fu_382_p4;
wire   [0:0] icmp_ln1649_43_fu_972_p2;
wire   [6:0] trunc_ln44_16_fu_392_p4;
wire   [7:0] out_data_data_48_fu_402_p4;
wire   [0:0] icmp_ln1649_44_fu_986_p2;
wire   [6:0] trunc_ln45_9_fu_412_p4;
wire   [7:0] in_data_data_30_fu_422_p4;
wire   [0:0] icmp_ln1649_45_fu_1000_p2;
wire   [6:0] trunc_ln44_17_fu_432_p4;
wire   [7:0] p_Val2_s_fu_442_p4;
wire   [0:0] icmp_ln1649_46_fu_1014_p2;
wire   [6:0] trunc_ln_fu_452_p4;
wire   [7:0] p_Val2_41_fu_462_p4;
wire   [0:0] icmp_ln1649_47_fu_1028_p2;
wire   [6:0] trunc_ln44_18_fu_472_p4;
wire   [7:0] p_Val2_20_fu_482_p4;
wire   [0:0] icmp_ln1649_48_fu_1042_p2;
wire   [6:0] trunc_ln810_s_fu_492_p4;
wire   [7:0] p_Val2_21_fu_502_p4;
wire   [0:0] icmp_ln1649_49_fu_1056_p2;
wire   [6:0] trunc_ln44_19_fu_512_p4;
wire   [7:0] p_Val2_22_fu_522_p4;
wire   [0:0] icmp_ln1649_50_fu_1070_p2;
wire   [6:0] trunc_ln810_11_fu_532_p4;
wire   [7:0] p_Val2_23_fu_542_p4;
wire   [0:0] icmp_ln1649_51_fu_1084_p2;
wire   [6:0] trunc_ln44_20_fu_552_p4;
wire   [7:0] p_Val2_24_fu_562_p4;
wire   [0:0] icmp_ln1649_52_fu_1098_p2;
wire   [6:0] trunc_ln810_12_fu_572_p4;
wire   [7:0] p_Val2_25_fu_582_p4;
wire   [0:0] icmp_ln1649_53_fu_1112_p2;
wire   [6:0] trunc_ln44_21_fu_592_p4;
wire   [7:0] p_Val2_26_fu_602_p4;
wire   [0:0] icmp_ln1649_54_fu_1126_p2;
wire   [6:0] trunc_ln810_13_fu_612_p4;
wire   [7:0] p_Val2_27_fu_622_p4;
wire   [0:0] icmp_ln1649_55_fu_1140_p2;
wire   [6:0] trunc_ln44_22_fu_632_p4;
wire   [7:0] p_Val2_28_fu_642_p4;
wire   [0:0] icmp_ln1649_56_fu_1154_p2;
wire   [6:0] trunc_ln810_14_fu_652_p4;
wire   [7:0] p_Val2_29_fu_662_p4;
wire   [0:0] icmp_ln1649_57_fu_1168_p2;
wire   [6:0] trunc_ln44_23_fu_672_p4;
wire   [7:0] p_Val2_30_fu_682_p4;
wire   [0:0] icmp_ln1649_58_fu_1182_p2;
wire   [6:0] trunc_ln810_15_fu_692_p4;
wire   [7:0] p_Val2_31_fu_702_p4;
wire   [0:0] icmp_ln1649_59_fu_1196_p2;
wire   [6:0] trunc_ln44_24_fu_712_p4;
wire   [7:0] p_Val2_32_fu_722_p4;
wire   [0:0] icmp_ln1649_60_fu_1210_p2;
wire   [6:0] trunc_ln810_16_fu_732_p4;
wire   [7:0] p_Val2_33_fu_742_p4;
wire   [0:0] icmp_ln1649_61_fu_1224_p2;
wire   [6:0] trunc_ln44_25_fu_752_p4;
wire   [7:0] p_Val2_34_fu_762_p4;
wire   [0:0] icmp_ln1649_62_fu_1238_p2;
wire   [6:0] trunc_ln810_17_fu_772_p4;
wire   [7:0] p_Val2_35_fu_782_p4;
wire   [0:0] icmp_ln1649_63_fu_1252_p2;
wire   [6:0] trunc_ln44_26_fu_792_p4;
wire   [7:0] p_Val2_36_fu_802_p4;
wire   [0:0] icmp_ln1649_64_fu_1266_p2;
wire   [6:0] trunc_ln810_18_fu_812_p4;
wire   [7:0] p_Val2_37_fu_822_p4;
wire   [0:0] icmp_ln1649_65_fu_1280_p2;
wire   [6:0] trunc_ln44_27_fu_832_p4;
wire   [7:0] p_Val2_38_fu_842_p4;
wire   [0:0] icmp_ln1649_66_fu_1294_p2;
wire   [6:0] trunc_ln810_19_fu_852_p4;
wire   [7:0] p_Val2_39_fu_862_p4;
wire   [0:0] icmp_ln1649_67_fu_1308_p2;
wire   [6:0] trunc_ln44_28_fu_872_p4;
wire   [7:0] p_Val2_48_fu_282_p4;
wire   [0:0] icmp_ln1649_68_fu_1322_p2;
wire   [6:0] trunc_ln810_20_fu_882_p4;
wire   [7:0] p_Val2_40_fu_292_p4;
wire   [0:0] icmp_ln1649_69_fu_1336_p2;
wire   [6:0] trunc_ln2_fu_892_p4;
wire   [7:0] zext_ln1649_26_fu_1440_p1;
wire   [7:0] zext_ln51_30_fu_1437_p1;
wire   [7:0] zext_ln1649_25_fu_1434_p1;
wire   [7:0] zext_ln51_29_fu_1431_p1;
wire   [7:0] zext_ln1649_24_fu_1428_p1;
wire   [7:0] zext_ln51_28_fu_1425_p1;
wire   [7:0] zext_ln1649_23_fu_1422_p1;
wire   [7:0] zext_ln51_27_fu_1419_p1;
wire   [7:0] zext_ln1649_22_fu_1416_p1;
wire   [7:0] zext_ln51_26_fu_1413_p1;
wire   [7:0] zext_ln1649_21_fu_1410_p1;
wire   [7:0] zext_ln51_25_fu_1407_p1;
wire   [7:0] zext_ln1649_20_fu_1404_p1;
wire   [7:0] zext_ln51_24_fu_1401_p1;
wire   [7:0] zext_ln1649_19_fu_1398_p1;
wire   [7:0] zext_ln51_23_fu_1395_p1;
wire   [7:0] zext_ln1649_18_fu_1392_p1;
wire   [7:0] zext_ln51_22_fu_1389_p1;
wire   [7:0] zext_ln1649_17_fu_1386_p1;
wire   [7:0] zext_ln51_21_fu_1383_p1;
wire   [7:0] zext_ln1649_16_fu_1380_p1;
wire   [7:0] zext_ln51_20_fu_1377_p1;
wire   [7:0] zext_ln1649_fu_1374_p1;
wire   [7:0] zext_ln51_19_fu_1371_p1;
wire   [7:0] zext_ln45_6_fu_1368_p1;
wire   [7:0] zext_ln51_18_fu_1365_p1;
wire   [7:0] zext_ln45_5_fu_1362_p1;
wire   [7:0] zext_ln51_17_fu_1359_p1;
wire   [7:0] zext_ln45_4_fu_1356_p1;
wire   [7:0] zext_ln51_fu_1353_p1;
wire   [7:0] zext_ln45_fu_1350_p1;
wire   [254:0] or_ln57_s_fu_1443_p33;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_174;
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1))) begin
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
    if ((1'b1 == ap_condition_174)) begin
        if ((icmp_ln41_fu_257_p2 == 1'd0)) begin
            i_fu_232 <= i_4_fu_263_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_232 <= 3'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        out_data_data_35_reg_1531 <= out_data_data_35_fu_922_p3;
        out_data_data_36_reg_1536 <= out_data_data_36_fu_936_p3;
        out_data_data_38_reg_1541 <= out_data_data_38_fu_950_p3;
        out_data_data_39_reg_1546 <= out_data_data_39_fu_964_p3;
        out_data_data_41_reg_1551 <= out_data_data_41_fu_978_p3;
        out_data_data_42_reg_1556 <= out_data_data_42_fu_992_p3;
        out_data_data_44_reg_1561 <= out_data_data_44_fu_1006_p3;
        out_data_data_reg_1526 <= out_data_data_fu_908_p3;
        p_Val2_53_reg_1571 <= p_Val2_53_fu_1034_p3;
        p_Val2_54_reg_1581 <= p_Val2_54_fu_1062_p3;
        p_Val2_55_reg_1591 <= p_Val2_55_fu_1090_p3;
        p_Val2_56_reg_1601 <= p_Val2_56_fu_1118_p3;
        p_Val2_57_reg_1611 <= p_Val2_57_fu_1146_p3;
        p_Val2_58_reg_1621 <= p_Val2_58_fu_1174_p3;
        p_Val2_59_reg_1631 <= p_Val2_59_fu_1202_p3;
        p_Val2_60_reg_1641 <= p_Val2_60_fu_1230_p3;
        p_Val2_61_reg_1651 <= p_Val2_61_fu_1258_p3;
        p_Val2_62_reg_1661 <= p_Val2_62_fu_1286_p3;
        p_Val2_63_reg_1671 <= p_Val2_63_fu_1314_p3;
        p_Val2_64_reg_1681 <= p_Val2_64_fu_1342_p3;
        select_ln51_33_reg_1576 <= select_ln51_33_fu_1048_p3;
        select_ln51_35_reg_1586 <= select_ln51_35_fu_1076_p3;
        select_ln51_37_reg_1596 <= select_ln51_37_fu_1104_p3;
        select_ln51_39_reg_1606 <= select_ln51_39_fu_1132_p3;
        select_ln51_41_reg_1616 <= select_ln51_41_fu_1160_p3;
        select_ln51_43_reg_1626 <= select_ln51_43_fu_1188_p3;
        select_ln51_45_reg_1636 <= select_ln51_45_fu_1216_p3;
        select_ln51_47_reg_1646 <= select_ln51_47_fu_1244_p3;
        select_ln51_49_reg_1656 <= select_ln51_49_fu_1272_p3;
        select_ln51_51_reg_1666 <= select_ln51_51_fu_1300_p3;
        select_ln51_53_reg_1676 <= select_ln51_53_fu_1328_p3;
        select_ln51_reg_1566 <= select_ln51_fu_1020_p3;
    end
end

always @ (*) begin
    if (((icmp_ln41_fu_257_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
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
        ap_sig_allocacmp_i_3 = 3'd0;
    end else begin
        ap_sig_allocacmp_i_3 = i_fu_232;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        layer10_out_blk_n = layer10_out_empty_n;
    end else begin
        layer10_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        layer10_out_read = 1'b1;
    end else begin
        layer10_out_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        layer12_out_blk_n = layer12_out_full_n;
    end else begin
        layer12_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        layer12_out_write = 1'b1;
    end else begin
        layer12_out_write = 1'b0;
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
    ap_block_pp0_stage0_01001 = ((ap_done_reg == 1'b1) | ((layer12_out_full_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((layer10_out_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((layer12_out_full_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((layer10_out_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((layer12_out_full_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((layer10_out_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_done_reg == 1'b1);
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (layer10_out_empty_n == 1'b0);
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter2 = (layer12_out_full_n == 1'b0);
end

always @ (*) begin
    ap_condition_174 = ((1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_ready = internal_ap_ready;

assign i_4_fu_263_p2 = (ap_sig_allocacmp_i_3 + 3'd1);

assign icmp_ln1649_39_fu_916_p2 = (($signed(in_data_data_fu_302_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_40_fu_930_p2 = (($signed(out_data_data_46_fu_322_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_41_fu_944_p2 = (($signed(in_data_data_28_fu_342_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_42_fu_958_p2 = (($signed(out_data_data_47_fu_362_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_43_fu_972_p2 = (($signed(in_data_data_29_fu_382_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_44_fu_986_p2 = (($signed(out_data_data_48_fu_402_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_45_fu_1000_p2 = (($signed(in_data_data_30_fu_422_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_46_fu_1014_p2 = (($signed(p_Val2_s_fu_442_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_47_fu_1028_p2 = (($signed(p_Val2_41_fu_462_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_48_fu_1042_p2 = (($signed(p_Val2_20_fu_482_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_49_fu_1056_p2 = (($signed(p_Val2_21_fu_502_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_50_fu_1070_p2 = (($signed(p_Val2_22_fu_522_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_51_fu_1084_p2 = (($signed(p_Val2_23_fu_542_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_52_fu_1098_p2 = (($signed(p_Val2_24_fu_562_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_53_fu_1112_p2 = (($signed(p_Val2_25_fu_582_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_54_fu_1126_p2 = (($signed(p_Val2_26_fu_602_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_55_fu_1140_p2 = (($signed(p_Val2_27_fu_622_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_56_fu_1154_p2 = (($signed(p_Val2_28_fu_642_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_57_fu_1168_p2 = (($signed(p_Val2_29_fu_662_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_58_fu_1182_p2 = (($signed(p_Val2_30_fu_682_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_59_fu_1196_p2 = (($signed(p_Val2_31_fu_702_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_60_fu_1210_p2 = (($signed(p_Val2_32_fu_722_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_61_fu_1224_p2 = (($signed(p_Val2_33_fu_742_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_62_fu_1238_p2 = (($signed(p_Val2_34_fu_762_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_63_fu_1252_p2 = (($signed(p_Val2_35_fu_782_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_64_fu_1266_p2 = (($signed(p_Val2_36_fu_802_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_65_fu_1280_p2 = (($signed(p_Val2_37_fu_822_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_66_fu_1294_p2 = (($signed(p_Val2_38_fu_842_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_67_fu_1308_p2 = (($signed(p_Val2_39_fu_862_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_68_fu_1322_p2 = (($signed(p_Val2_48_fu_282_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_69_fu_1336_p2 = (($signed(p_Val2_40_fu_292_p4) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1649_fu_902_p2 = (($signed(out_data_data_45_fu_274_p1) > $signed(8'd0)) ? 1'b1 : 1'b0);

assign icmp_ln41_fu_257_p2 = ((ap_sig_allocacmp_i_3 == 3'd4) ? 1'b1 : 1'b0);

assign in_data_data_28_fu_342_p4 = {{layer10_out_dout[31:24]}};

assign in_data_data_29_fu_382_p4 = {{layer10_out_dout[47:40]}};

assign in_data_data_30_fu_422_p4 = {{layer10_out_dout[63:56]}};

assign in_data_data_fu_302_p4 = {{layer10_out_dout[15:8]}};

assign layer12_out_din = or_ln57_s_fu_1443_p33;

assign or_ln57_s_fu_1443_p33 = {{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{{p_Val2_64_reg_1681}, {zext_ln1649_26_fu_1440_p1}}, {zext_ln51_30_fu_1437_p1}}, {zext_ln1649_25_fu_1434_p1}}, {zext_ln51_29_fu_1431_p1}}, {zext_ln1649_24_fu_1428_p1}}, {zext_ln51_28_fu_1425_p1}}, {zext_ln1649_23_fu_1422_p1}}, {zext_ln51_27_fu_1419_p1}}, {zext_ln1649_22_fu_1416_p1}}, {zext_ln51_26_fu_1413_p1}}, {zext_ln1649_21_fu_1410_p1}}, {zext_ln51_25_fu_1407_p1}}, {zext_ln1649_20_fu_1404_p1}}, {zext_ln51_24_fu_1401_p1}}, {zext_ln1649_19_fu_1398_p1}}, {zext_ln51_23_fu_1395_p1}}, {zext_ln1649_18_fu_1392_p1}}, {zext_ln51_22_fu_1389_p1}}, {zext_ln1649_17_fu_1386_p1}}, {zext_ln51_21_fu_1383_p1}}, {zext_ln1649_16_fu_1380_p1}}, {zext_ln51_20_fu_1377_p1}}, {zext_ln1649_fu_1374_p1}}, {zext_ln51_19_fu_1371_p1}}, {zext_ln45_6_fu_1368_p1}}, {zext_ln51_18_fu_1365_p1}}, {zext_ln45_5_fu_1362_p1}}, {zext_ln51_17_fu_1359_p1}}, {zext_ln45_4_fu_1356_p1}}, {zext_ln51_fu_1353_p1}}, {zext_ln45_fu_1350_p1}};

assign out_data_data_35_fu_922_p3 = ((icmp_ln1649_39_fu_916_p2[0:0] == 1'b1) ? trunc_ln44_s_fu_312_p4 : 7'd0);

assign out_data_data_36_fu_936_p3 = ((icmp_ln1649_40_fu_930_p2[0:0] == 1'b1) ? trunc_ln45_7_fu_332_p4 : 7'd0);

assign out_data_data_38_fu_950_p3 = ((icmp_ln1649_41_fu_944_p2[0:0] == 1'b1) ? trunc_ln44_15_fu_352_p4 : 7'd0);

assign out_data_data_39_fu_964_p3 = ((icmp_ln1649_42_fu_958_p2[0:0] == 1'b1) ? trunc_ln45_8_fu_372_p4 : 7'd0);

assign out_data_data_41_fu_978_p3 = ((icmp_ln1649_43_fu_972_p2[0:0] == 1'b1) ? trunc_ln44_16_fu_392_p4 : 7'd0);

assign out_data_data_42_fu_992_p3 = ((icmp_ln1649_44_fu_986_p2[0:0] == 1'b1) ? trunc_ln45_9_fu_412_p4 : 7'd0);

assign out_data_data_44_fu_1006_p3 = ((icmp_ln1649_45_fu_1000_p2[0:0] == 1'b1) ? trunc_ln44_17_fu_432_p4 : 7'd0);

assign out_data_data_45_fu_274_p1 = layer10_out_dout[7:0];

assign out_data_data_46_fu_322_p4 = {{layer10_out_dout[23:16]}};

assign out_data_data_47_fu_362_p4 = {{layer10_out_dout[39:32]}};

assign out_data_data_48_fu_402_p4 = {{layer10_out_dout[55:48]}};

assign out_data_data_fu_908_p3 = ((icmp_ln1649_fu_902_p2[0:0] == 1'b1) ? trunc_ln45_fu_278_p1 : 7'd0);

assign p_Val2_20_fu_482_p4 = {{layer10_out_dout[87:80]}};

assign p_Val2_21_fu_502_p4 = {{layer10_out_dout[95:88]}};

assign p_Val2_22_fu_522_p4 = {{layer10_out_dout[103:96]}};

assign p_Val2_23_fu_542_p4 = {{layer10_out_dout[111:104]}};

assign p_Val2_24_fu_562_p4 = {{layer10_out_dout[119:112]}};

assign p_Val2_25_fu_582_p4 = {{layer10_out_dout[127:120]}};

assign p_Val2_26_fu_602_p4 = {{layer10_out_dout[135:128]}};

assign p_Val2_27_fu_622_p4 = {{layer10_out_dout[143:136]}};

assign p_Val2_28_fu_642_p4 = {{layer10_out_dout[151:144]}};

assign p_Val2_29_fu_662_p4 = {{layer10_out_dout[159:152]}};

assign p_Val2_30_fu_682_p4 = {{layer10_out_dout[167:160]}};

assign p_Val2_31_fu_702_p4 = {{layer10_out_dout[175:168]}};

assign p_Val2_32_fu_722_p4 = {{layer10_out_dout[183:176]}};

assign p_Val2_33_fu_742_p4 = {{layer10_out_dout[191:184]}};

assign p_Val2_34_fu_762_p4 = {{layer10_out_dout[199:192]}};

assign p_Val2_35_fu_782_p4 = {{layer10_out_dout[207:200]}};

assign p_Val2_36_fu_802_p4 = {{layer10_out_dout[215:208]}};

assign p_Val2_37_fu_822_p4 = {{layer10_out_dout[223:216]}};

assign p_Val2_38_fu_842_p4 = {{layer10_out_dout[231:224]}};

assign p_Val2_39_fu_862_p4 = {{layer10_out_dout[239:232]}};

assign p_Val2_40_fu_292_p4 = {{layer10_out_dout[255:248]}};

assign p_Val2_41_fu_462_p4 = {{layer10_out_dout[79:72]}};

assign p_Val2_48_fu_282_p4 = {{layer10_out_dout[247:240]}};

assign p_Val2_53_fu_1034_p3 = ((icmp_ln1649_47_fu_1028_p2[0:0] == 1'b1) ? trunc_ln44_18_fu_472_p4 : 7'd0);

assign p_Val2_54_fu_1062_p3 = ((icmp_ln1649_49_fu_1056_p2[0:0] == 1'b1) ? trunc_ln44_19_fu_512_p4 : 7'd0);

assign p_Val2_55_fu_1090_p3 = ((icmp_ln1649_51_fu_1084_p2[0:0] == 1'b1) ? trunc_ln44_20_fu_552_p4 : 7'd0);

assign p_Val2_56_fu_1118_p3 = ((icmp_ln1649_53_fu_1112_p2[0:0] == 1'b1) ? trunc_ln44_21_fu_592_p4 : 7'd0);

assign p_Val2_57_fu_1146_p3 = ((icmp_ln1649_55_fu_1140_p2[0:0] == 1'b1) ? trunc_ln44_22_fu_632_p4 : 7'd0);

assign p_Val2_58_fu_1174_p3 = ((icmp_ln1649_57_fu_1168_p2[0:0] == 1'b1) ? trunc_ln44_23_fu_672_p4 : 7'd0);

assign p_Val2_59_fu_1202_p3 = ((icmp_ln1649_59_fu_1196_p2[0:0] == 1'b1) ? trunc_ln44_24_fu_712_p4 : 7'd0);

assign p_Val2_60_fu_1230_p3 = ((icmp_ln1649_61_fu_1224_p2[0:0] == 1'b1) ? trunc_ln44_25_fu_752_p4 : 7'd0);

assign p_Val2_61_fu_1258_p3 = ((icmp_ln1649_63_fu_1252_p2[0:0] == 1'b1) ? trunc_ln44_26_fu_792_p4 : 7'd0);

assign p_Val2_62_fu_1286_p3 = ((icmp_ln1649_65_fu_1280_p2[0:0] == 1'b1) ? trunc_ln44_27_fu_832_p4 : 7'd0);

assign p_Val2_63_fu_1314_p3 = ((icmp_ln1649_67_fu_1308_p2[0:0] == 1'b1) ? trunc_ln44_28_fu_872_p4 : 7'd0);

assign p_Val2_64_fu_1342_p3 = ((icmp_ln1649_69_fu_1336_p2[0:0] == 1'b1) ? trunc_ln2_fu_892_p4 : 7'd0);

assign p_Val2_s_fu_442_p4 = {{layer10_out_dout[71:64]}};

assign select_ln51_33_fu_1048_p3 = ((icmp_ln1649_48_fu_1042_p2[0:0] == 1'b1) ? trunc_ln810_s_fu_492_p4 : 7'd0);

assign select_ln51_35_fu_1076_p3 = ((icmp_ln1649_50_fu_1070_p2[0:0] == 1'b1) ? trunc_ln810_11_fu_532_p4 : 7'd0);

assign select_ln51_37_fu_1104_p3 = ((icmp_ln1649_52_fu_1098_p2[0:0] == 1'b1) ? trunc_ln810_12_fu_572_p4 : 7'd0);

assign select_ln51_39_fu_1132_p3 = ((icmp_ln1649_54_fu_1126_p2[0:0] == 1'b1) ? trunc_ln810_13_fu_612_p4 : 7'd0);

assign select_ln51_41_fu_1160_p3 = ((icmp_ln1649_56_fu_1154_p2[0:0] == 1'b1) ? trunc_ln810_14_fu_652_p4 : 7'd0);

assign select_ln51_43_fu_1188_p3 = ((icmp_ln1649_58_fu_1182_p2[0:0] == 1'b1) ? trunc_ln810_15_fu_692_p4 : 7'd0);

assign select_ln51_45_fu_1216_p3 = ((icmp_ln1649_60_fu_1210_p2[0:0] == 1'b1) ? trunc_ln810_16_fu_732_p4 : 7'd0);

assign select_ln51_47_fu_1244_p3 = ((icmp_ln1649_62_fu_1238_p2[0:0] == 1'b1) ? trunc_ln810_17_fu_772_p4 : 7'd0);

assign select_ln51_49_fu_1272_p3 = ((icmp_ln1649_64_fu_1266_p2[0:0] == 1'b1) ? trunc_ln810_18_fu_812_p4 : 7'd0);

assign select_ln51_51_fu_1300_p3 = ((icmp_ln1649_66_fu_1294_p2[0:0] == 1'b1) ? trunc_ln810_19_fu_852_p4 : 7'd0);

assign select_ln51_53_fu_1328_p3 = ((icmp_ln1649_68_fu_1322_p2[0:0] == 1'b1) ? trunc_ln810_20_fu_882_p4 : 7'd0);

assign select_ln51_fu_1020_p3 = ((icmp_ln1649_46_fu_1014_p2[0:0] == 1'b1) ? trunc_ln_fu_452_p4 : 7'd0);

assign start_out = real_start;

assign trunc_ln2_fu_892_p4 = {{layer10_out_dout[254:248]}};

assign trunc_ln44_15_fu_352_p4 = {{layer10_out_dout[30:24]}};

assign trunc_ln44_16_fu_392_p4 = {{layer10_out_dout[46:40]}};

assign trunc_ln44_17_fu_432_p4 = {{layer10_out_dout[62:56]}};

assign trunc_ln44_18_fu_472_p4 = {{layer10_out_dout[78:72]}};

assign trunc_ln44_19_fu_512_p4 = {{layer10_out_dout[94:88]}};

assign trunc_ln44_20_fu_552_p4 = {{layer10_out_dout[110:104]}};

assign trunc_ln44_21_fu_592_p4 = {{layer10_out_dout[126:120]}};

assign trunc_ln44_22_fu_632_p4 = {{layer10_out_dout[142:136]}};

assign trunc_ln44_23_fu_672_p4 = {{layer10_out_dout[158:152]}};

assign trunc_ln44_24_fu_712_p4 = {{layer10_out_dout[174:168]}};

assign trunc_ln44_25_fu_752_p4 = {{layer10_out_dout[190:184]}};

assign trunc_ln44_26_fu_792_p4 = {{layer10_out_dout[206:200]}};

assign trunc_ln44_27_fu_832_p4 = {{layer10_out_dout[222:216]}};

assign trunc_ln44_28_fu_872_p4 = {{layer10_out_dout[238:232]}};

assign trunc_ln44_s_fu_312_p4 = {{layer10_out_dout[14:8]}};

assign trunc_ln45_7_fu_332_p4 = {{layer10_out_dout[22:16]}};

assign trunc_ln45_8_fu_372_p4 = {{layer10_out_dout[38:32]}};

assign trunc_ln45_9_fu_412_p4 = {{layer10_out_dout[54:48]}};

assign trunc_ln45_fu_278_p1 = layer10_out_dout[6:0];

assign trunc_ln810_11_fu_532_p4 = {{layer10_out_dout[102:96]}};

assign trunc_ln810_12_fu_572_p4 = {{layer10_out_dout[118:112]}};

assign trunc_ln810_13_fu_612_p4 = {{layer10_out_dout[134:128]}};

assign trunc_ln810_14_fu_652_p4 = {{layer10_out_dout[150:144]}};

assign trunc_ln810_15_fu_692_p4 = {{layer10_out_dout[166:160]}};

assign trunc_ln810_16_fu_732_p4 = {{layer10_out_dout[182:176]}};

assign trunc_ln810_17_fu_772_p4 = {{layer10_out_dout[198:192]}};

assign trunc_ln810_18_fu_812_p4 = {{layer10_out_dout[214:208]}};

assign trunc_ln810_19_fu_852_p4 = {{layer10_out_dout[230:224]}};

assign trunc_ln810_20_fu_882_p4 = {{layer10_out_dout[246:240]}};

assign trunc_ln810_s_fu_492_p4 = {{layer10_out_dout[86:80]}};

assign trunc_ln_fu_452_p4 = {{layer10_out_dout[70:64]}};

assign zext_ln1649_16_fu_1380_p1 = select_ln51_33_reg_1576;

assign zext_ln1649_17_fu_1386_p1 = select_ln51_35_reg_1586;

assign zext_ln1649_18_fu_1392_p1 = select_ln51_37_reg_1596;

assign zext_ln1649_19_fu_1398_p1 = select_ln51_39_reg_1606;

assign zext_ln1649_20_fu_1404_p1 = select_ln51_41_reg_1616;

assign zext_ln1649_21_fu_1410_p1 = select_ln51_43_reg_1626;

assign zext_ln1649_22_fu_1416_p1 = select_ln51_45_reg_1636;

assign zext_ln1649_23_fu_1422_p1 = select_ln51_47_reg_1646;

assign zext_ln1649_24_fu_1428_p1 = select_ln51_49_reg_1656;

assign zext_ln1649_25_fu_1434_p1 = select_ln51_51_reg_1666;

assign zext_ln1649_26_fu_1440_p1 = select_ln51_53_reg_1676;

assign zext_ln1649_fu_1374_p1 = select_ln51_reg_1566;

assign zext_ln45_4_fu_1356_p1 = out_data_data_36_reg_1536;

assign zext_ln45_5_fu_1362_p1 = out_data_data_39_reg_1546;

assign zext_ln45_6_fu_1368_p1 = out_data_data_42_reg_1556;

assign zext_ln45_fu_1350_p1 = out_data_data_reg_1526;

assign zext_ln51_17_fu_1359_p1 = out_data_data_38_reg_1541;

assign zext_ln51_18_fu_1365_p1 = out_data_data_41_reg_1551;

assign zext_ln51_19_fu_1371_p1 = out_data_data_44_reg_1561;

assign zext_ln51_20_fu_1377_p1 = p_Val2_53_reg_1571;

assign zext_ln51_21_fu_1383_p1 = p_Val2_54_reg_1581;

assign zext_ln51_22_fu_1389_p1 = p_Val2_55_reg_1591;

assign zext_ln51_23_fu_1395_p1 = p_Val2_56_reg_1601;

assign zext_ln51_24_fu_1401_p1 = p_Val2_57_reg_1611;

assign zext_ln51_25_fu_1407_p1 = p_Val2_58_reg_1621;

assign zext_ln51_26_fu_1413_p1 = p_Val2_59_reg_1631;

assign zext_ln51_27_fu_1419_p1 = p_Val2_60_reg_1641;

assign zext_ln51_28_fu_1425_p1 = p_Val2_61_reg_1651;

assign zext_ln51_29_fu_1431_p1 = p_Val2_62_reg_1661;

assign zext_ln51_30_fu_1437_p1 = p_Val2_63_reg_1671;

assign zext_ln51_fu_1353_p1 = out_data_data_35_reg_1531;

endmodule //myproject_relu_array_ap_fixed_32u_array_ap_ufixed_8_2_4_0_0_32u_relu_config12_s
