// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module myproject_mux_727_8_1_1 #(
parameter
    ID                = 0,
    NUM_STAGE         = 1,
    din0_WIDTH       = 32,
    din1_WIDTH       = 32,
    din2_WIDTH       = 32,
    din3_WIDTH       = 32,
    din4_WIDTH       = 32,
    din5_WIDTH       = 32,
    din6_WIDTH       = 32,
    din7_WIDTH       = 32,
    din8_WIDTH       = 32,
    din9_WIDTH       = 32,
    din10_WIDTH       = 32,
    din11_WIDTH       = 32,
    din12_WIDTH       = 32,
    din13_WIDTH       = 32,
    din14_WIDTH       = 32,
    din15_WIDTH       = 32,
    din16_WIDTH       = 32,
    din17_WIDTH       = 32,
    din18_WIDTH       = 32,
    din19_WIDTH       = 32,
    din20_WIDTH       = 32,
    din21_WIDTH       = 32,
    din22_WIDTH       = 32,
    din23_WIDTH       = 32,
    din24_WIDTH       = 32,
    din25_WIDTH       = 32,
    din26_WIDTH       = 32,
    din27_WIDTH       = 32,
    din28_WIDTH       = 32,
    din29_WIDTH       = 32,
    din30_WIDTH       = 32,
    din31_WIDTH       = 32,
    din32_WIDTH       = 32,
    din33_WIDTH       = 32,
    din34_WIDTH       = 32,
    din35_WIDTH       = 32,
    din36_WIDTH       = 32,
    din37_WIDTH       = 32,
    din38_WIDTH       = 32,
    din39_WIDTH       = 32,
    din40_WIDTH       = 32,
    din41_WIDTH       = 32,
    din42_WIDTH       = 32,
    din43_WIDTH       = 32,
    din44_WIDTH       = 32,
    din45_WIDTH       = 32,
    din46_WIDTH       = 32,
    din47_WIDTH       = 32,
    din48_WIDTH       = 32,
    din49_WIDTH       = 32,
    din50_WIDTH       = 32,
    din51_WIDTH       = 32,
    din52_WIDTH       = 32,
    din53_WIDTH       = 32,
    din54_WIDTH       = 32,
    din55_WIDTH       = 32,
    din56_WIDTH       = 32,
    din57_WIDTH       = 32,
    din58_WIDTH       = 32,
    din59_WIDTH       = 32,
    din60_WIDTH       = 32,
    din61_WIDTH       = 32,
    din62_WIDTH       = 32,
    din63_WIDTH       = 32,
    din64_WIDTH       = 32,
    din65_WIDTH       = 32,
    din66_WIDTH       = 32,
    din67_WIDTH       = 32,
    din68_WIDTH       = 32,
    din69_WIDTH       = 32,
    din70_WIDTH       = 32,
    din71_WIDTH       = 32,
    din72_WIDTH         = 32,
    dout_WIDTH            = 32
)(
    input  [7 : 0]     din0,
    input  [7 : 0]     din1,
    input  [7 : 0]     din2,
    input  [7 : 0]     din3,
    input  [7 : 0]     din4,
    input  [7 : 0]     din5,
    input  [7 : 0]     din6,
    input  [7 : 0]     din7,
    input  [7 : 0]     din8,
    input  [7 : 0]     din9,
    input  [7 : 0]     din10,
    input  [7 : 0]     din11,
    input  [7 : 0]     din12,
    input  [7 : 0]     din13,
    input  [7 : 0]     din14,
    input  [7 : 0]     din15,
    input  [7 : 0]     din16,
    input  [7 : 0]     din17,
    input  [7 : 0]     din18,
    input  [7 : 0]     din19,
    input  [7 : 0]     din20,
    input  [7 : 0]     din21,
    input  [7 : 0]     din22,
    input  [7 : 0]     din23,
    input  [7 : 0]     din24,
    input  [7 : 0]     din25,
    input  [7 : 0]     din26,
    input  [7 : 0]     din27,
    input  [7 : 0]     din28,
    input  [7 : 0]     din29,
    input  [7 : 0]     din30,
    input  [7 : 0]     din31,
    input  [7 : 0]     din32,
    input  [7 : 0]     din33,
    input  [7 : 0]     din34,
    input  [7 : 0]     din35,
    input  [7 : 0]     din36,
    input  [7 : 0]     din37,
    input  [7 : 0]     din38,
    input  [7 : 0]     din39,
    input  [7 : 0]     din40,
    input  [7 : 0]     din41,
    input  [7 : 0]     din42,
    input  [7 : 0]     din43,
    input  [7 : 0]     din44,
    input  [7 : 0]     din45,
    input  [7 : 0]     din46,
    input  [7 : 0]     din47,
    input  [7 : 0]     din48,
    input  [7 : 0]     din49,
    input  [7 : 0]     din50,
    input  [7 : 0]     din51,
    input  [7 : 0]     din52,
    input  [7 : 0]     din53,
    input  [7 : 0]     din54,
    input  [7 : 0]     din55,
    input  [7 : 0]     din56,
    input  [7 : 0]     din57,
    input  [7 : 0]     din58,
    input  [7 : 0]     din59,
    input  [7 : 0]     din60,
    input  [7 : 0]     din61,
    input  [7 : 0]     din62,
    input  [7 : 0]     din63,
    input  [7 : 0]     din64,
    input  [7 : 0]     din65,
    input  [7 : 0]     din66,
    input  [7 : 0]     din67,
    input  [7 : 0]     din68,
    input  [7 : 0]     din69,
    input  [7 : 0]     din70,
    input  [7 : 0]     din71,
    input  [6 : 0]    din72,
    output [7 : 0]   dout);

// puts internal signals
wire [6 : 0]     sel;
// level 1 signals
wire [7 : 0]         mux_1_0;
wire [7 : 0]         mux_1_1;
wire [7 : 0]         mux_1_2;
wire [7 : 0]         mux_1_3;
wire [7 : 0]         mux_1_4;
wire [7 : 0]         mux_1_5;
wire [7 : 0]         mux_1_6;
wire [7 : 0]         mux_1_7;
wire [7 : 0]         mux_1_8;
wire [7 : 0]         mux_1_9;
wire [7 : 0]         mux_1_10;
wire [7 : 0]         mux_1_11;
wire [7 : 0]         mux_1_12;
wire [7 : 0]         mux_1_13;
wire [7 : 0]         mux_1_14;
wire [7 : 0]         mux_1_15;
wire [7 : 0]         mux_1_16;
wire [7 : 0]         mux_1_17;
wire [7 : 0]         mux_1_18;
wire [7 : 0]         mux_1_19;
wire [7 : 0]         mux_1_20;
wire [7 : 0]         mux_1_21;
wire [7 : 0]         mux_1_22;
wire [7 : 0]         mux_1_23;
wire [7 : 0]         mux_1_24;
wire [7 : 0]         mux_1_25;
wire [7 : 0]         mux_1_26;
wire [7 : 0]         mux_1_27;
wire [7 : 0]         mux_1_28;
wire [7 : 0]         mux_1_29;
wire [7 : 0]         mux_1_30;
wire [7 : 0]         mux_1_31;
wire [7 : 0]         mux_1_32;
wire [7 : 0]         mux_1_33;
wire [7 : 0]         mux_1_34;
wire [7 : 0]         mux_1_35;
// level 2 signals
wire [7 : 0]         mux_2_0;
wire [7 : 0]         mux_2_1;
wire [7 : 0]         mux_2_2;
wire [7 : 0]         mux_2_3;
wire [7 : 0]         mux_2_4;
wire [7 : 0]         mux_2_5;
wire [7 : 0]         mux_2_6;
wire [7 : 0]         mux_2_7;
wire [7 : 0]         mux_2_8;
wire [7 : 0]         mux_2_9;
wire [7 : 0]         mux_2_10;
wire [7 : 0]         mux_2_11;
wire [7 : 0]         mux_2_12;
wire [7 : 0]         mux_2_13;
wire [7 : 0]         mux_2_14;
wire [7 : 0]         mux_2_15;
wire [7 : 0]         mux_2_16;
wire [7 : 0]         mux_2_17;
// level 3 signals
wire [7 : 0]         mux_3_0;
wire [7 : 0]         mux_3_1;
wire [7 : 0]         mux_3_2;
wire [7 : 0]         mux_3_3;
wire [7 : 0]         mux_3_4;
wire [7 : 0]         mux_3_5;
wire [7 : 0]         mux_3_6;
wire [7 : 0]         mux_3_7;
wire [7 : 0]         mux_3_8;
// level 4 signals
wire [7 : 0]         mux_4_0;
wire [7 : 0]         mux_4_1;
wire [7 : 0]         mux_4_2;
wire [7 : 0]         mux_4_3;
wire [7 : 0]         mux_4_4;
// level 5 signals
wire [7 : 0]         mux_5_0;
wire [7 : 0]         mux_5_1;
wire [7 : 0]         mux_5_2;
// level 6 signals
wire [7 : 0]         mux_6_0;
wire [7 : 0]         mux_6_1;
// level 7 signals
wire [7 : 0]         mux_7_0;

assign sel = din72;

// Generate level 1 logic
assign mux_1_0 = (sel[0] == 0)? din0 : din1;
assign mux_1_1 = (sel[0] == 0)? din2 : din3;
assign mux_1_2 = (sel[0] == 0)? din4 : din5;
assign mux_1_3 = (sel[0] == 0)? din6 : din7;
assign mux_1_4 = (sel[0] == 0)? din8 : din9;
assign mux_1_5 = (sel[0] == 0)? din10 : din11;
assign mux_1_6 = (sel[0] == 0)? din12 : din13;
assign mux_1_7 = (sel[0] == 0)? din14 : din15;
assign mux_1_8 = (sel[0] == 0)? din16 : din17;
assign mux_1_9 = (sel[0] == 0)? din18 : din19;
assign mux_1_10 = (sel[0] == 0)? din20 : din21;
assign mux_1_11 = (sel[0] == 0)? din22 : din23;
assign mux_1_12 = (sel[0] == 0)? din24 : din25;
assign mux_1_13 = (sel[0] == 0)? din26 : din27;
assign mux_1_14 = (sel[0] == 0)? din28 : din29;
assign mux_1_15 = (sel[0] == 0)? din30 : din31;
assign mux_1_16 = (sel[0] == 0)? din32 : din33;
assign mux_1_17 = (sel[0] == 0)? din34 : din35;
assign mux_1_18 = (sel[0] == 0)? din36 : din37;
assign mux_1_19 = (sel[0] == 0)? din38 : din39;
assign mux_1_20 = (sel[0] == 0)? din40 : din41;
assign mux_1_21 = (sel[0] == 0)? din42 : din43;
assign mux_1_22 = (sel[0] == 0)? din44 : din45;
assign mux_1_23 = (sel[0] == 0)? din46 : din47;
assign mux_1_24 = (sel[0] == 0)? din48 : din49;
assign mux_1_25 = (sel[0] == 0)? din50 : din51;
assign mux_1_26 = (sel[0] == 0)? din52 : din53;
assign mux_1_27 = (sel[0] == 0)? din54 : din55;
assign mux_1_28 = (sel[0] == 0)? din56 : din57;
assign mux_1_29 = (sel[0] == 0)? din58 : din59;
assign mux_1_30 = (sel[0] == 0)? din60 : din61;
assign mux_1_31 = (sel[0] == 0)? din62 : din63;
assign mux_1_32 = (sel[0] == 0)? din64 : din65;
assign mux_1_33 = (sel[0] == 0)? din66 : din67;
assign mux_1_34 = (sel[0] == 0)? din68 : din69;
assign mux_1_35 = (sel[0] == 0)? din70 : din71;

// Generate level 2 logic
assign mux_2_0 = (sel[1] == 0)? mux_1_0 : mux_1_1;
assign mux_2_1 = (sel[1] == 0)? mux_1_2 : mux_1_3;
assign mux_2_2 = (sel[1] == 0)? mux_1_4 : mux_1_5;
assign mux_2_3 = (sel[1] == 0)? mux_1_6 : mux_1_7;
assign mux_2_4 = (sel[1] == 0)? mux_1_8 : mux_1_9;
assign mux_2_5 = (sel[1] == 0)? mux_1_10 : mux_1_11;
assign mux_2_6 = (sel[1] == 0)? mux_1_12 : mux_1_13;
assign mux_2_7 = (sel[1] == 0)? mux_1_14 : mux_1_15;
assign mux_2_8 = (sel[1] == 0)? mux_1_16 : mux_1_17;
assign mux_2_9 = (sel[1] == 0)? mux_1_18 : mux_1_19;
assign mux_2_10 = (sel[1] == 0)? mux_1_20 : mux_1_21;
assign mux_2_11 = (sel[1] == 0)? mux_1_22 : mux_1_23;
assign mux_2_12 = (sel[1] == 0)? mux_1_24 : mux_1_25;
assign mux_2_13 = (sel[1] == 0)? mux_1_26 : mux_1_27;
assign mux_2_14 = (sel[1] == 0)? mux_1_28 : mux_1_29;
assign mux_2_15 = (sel[1] == 0)? mux_1_30 : mux_1_31;
assign mux_2_16 = (sel[1] == 0)? mux_1_32 : mux_1_33;
assign mux_2_17 = (sel[1] == 0)? mux_1_34 : mux_1_35;

// Generate level 3 logic
assign mux_3_0 = (sel[2] == 0)? mux_2_0 : mux_2_1;
assign mux_3_1 = (sel[2] == 0)? mux_2_2 : mux_2_3;
assign mux_3_2 = (sel[2] == 0)? mux_2_4 : mux_2_5;
assign mux_3_3 = (sel[2] == 0)? mux_2_6 : mux_2_7;
assign mux_3_4 = (sel[2] == 0)? mux_2_8 : mux_2_9;
assign mux_3_5 = (sel[2] == 0)? mux_2_10 : mux_2_11;
assign mux_3_6 = (sel[2] == 0)? mux_2_12 : mux_2_13;
assign mux_3_7 = (sel[2] == 0)? mux_2_14 : mux_2_15;
assign mux_3_8 = (sel[2] == 0)? mux_2_16 : mux_2_17;

// Generate level 4 logic
assign mux_4_0 = (sel[3] == 0)? mux_3_0 : mux_3_1;
assign mux_4_1 = (sel[3] == 0)? mux_3_2 : mux_3_3;
assign mux_4_2 = (sel[3] == 0)? mux_3_4 : mux_3_5;
assign mux_4_3 = (sel[3] == 0)? mux_3_6 : mux_3_7;
assign mux_4_4 = mux_3_8;

// Generate level 5 logic
assign mux_5_0 = (sel[4] == 0)? mux_4_0 : mux_4_1;
assign mux_5_1 = (sel[4] == 0)? mux_4_2 : mux_4_3;
assign mux_5_2 = mux_4_4;

// Generate level 6 logic
assign mux_6_0 = (sel[5] == 0)? mux_5_0 : mux_5_1;
assign mux_6_1 = mux_5_2;

// Generate level 7 logic
assign mux_7_0 = (sel[6] == 0)? mux_6_0 : mux_6_1;

// output logic
assign dout = mux_7_0;

endmodule
