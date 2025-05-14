// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_w2_V_ROM_g8j (
    address0, ce0, q0, 
    address1, ce1, q1, 
    address2, ce2, q2, 
    reset, clk);

parameter DataWidth = 5;
parameter AddressWidth = 8;
parameter AddressRange = 150;
 
input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;
 
input[AddressWidth-1:0] address1;
input ce1;
output reg[DataWidth-1:0] q1;
 
input[AddressWidth-1:0] address2;
input ce2;
output reg[DataWidth-1:0] q2;

input reset;
input clk;

 
reg [DataWidth-1:0] rom0[0:AddressRange-1];
 
reg [DataWidth-1:0] rom1[0:AddressRange-1];


initial begin
     
    $readmemh("./myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_w2_V_ROM_g8j.dat", rom0); 
    $readmemh("./myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_w2_V_ROM_g8j.dat", rom1);
end

  
always @(posedge clk) 
begin 
    if (ce0) 
    begin
        q0 <= rom0[address0];
    end
end
  
always @(posedge clk) 
begin 
    if (ce1) 
    begin
        q1 <= rom0[address1];
    end
end
  
always @(posedge clk) 
begin 
    if (ce2) 
    begin
        q2 <= rom1[address2];
    end
end


endmodule

