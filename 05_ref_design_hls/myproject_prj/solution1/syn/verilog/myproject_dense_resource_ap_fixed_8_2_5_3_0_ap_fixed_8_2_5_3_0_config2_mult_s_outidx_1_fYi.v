// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_outidx_1_fYi (
    address0, ce0, q0, 
    reset, clk);

parameter DataWidth = 1;
parameter AddressWidth = 6;
parameter AddressRange = 50;
 
input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;

input reset;
input clk;

 
reg [DataWidth-1:0] rom0[0:AddressRange-1];


initial begin
     
    $readmemh("./myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_outidx_1_fYi.dat", rom0);
end

  
always @(posedge clk) 
begin 
    if (ce0) 
    begin
        q0 <= rom0[address0];
    end
end


endmodule

