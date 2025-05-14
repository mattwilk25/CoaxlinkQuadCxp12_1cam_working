set moduleName shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {shift_line_buffer<array<ap_fixed<8, 2, 5, 3, 0>, 1u>, config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 8 regular  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 int 8 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 int 8 regular {pointer 1} {global 1}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 int 8 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 int 8 regular {pointer 1} {global 1}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154 int 8 regular {pointer 1} {global 1}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159 int 8 regular {pointer 1} {global 1}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164 int 8 regular {pointer 1} {global 1}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 int 8 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166 int 8 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 int 8 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167 int 8 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 int 8 regular {pointer 2} {global 2}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163 int 8 regular {pointer 2} {global 2}  }
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168 int 8 regular {pointer 2} {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 8 signal 0 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18_i sc_in sc_lv 8 signal 1 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18_o sc_out sc_lv 8 signal 1 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18_o_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 sc_out sc_lv 8 signal 2 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_i sc_in sc_lv 8 signal 3 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_o sc_out sc_lv 8 signal 3 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 sc_out sc_lv 8 signal 4 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155_i sc_in sc_lv 8 signal 5 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155_o sc_out sc_lv 8 signal 5 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154 sc_out sc_lv 8 signal 6 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160_i sc_in sc_lv 8 signal 7 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160_o sc_out sc_lv 8 signal 7 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159 sc_out sc_lv 8 signal 8 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165_i sc_in sc_lv 8 signal 9 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165_o sc_out sc_lv 8 signal 9 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164 sc_out sc_lv 8 signal 10 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_i sc_in sc_lv 8 signal 11 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_o sc_out sc_lv 8 signal 11 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12_i sc_in sc_lv 8 signal 12 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12_o sc_out sc_lv 8 signal 12 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156_i sc_in sc_lv 8 signal 13 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156_o sc_out sc_lv 8 signal 13 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161_i sc_in sc_lv 8 signal 14 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161_o sc_out sc_lv 8 signal 14 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166_i sc_in sc_lv 8 signal 15 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166_o sc_out sc_lv 8 signal 15 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_i sc_in sc_lv 8 signal 16 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_o sc_out sc_lv 8 signal 16 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_i sc_in sc_lv 8 signal 17 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_o sc_out sc_lv 8 signal 17 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157_i sc_in sc_lv 8 signal 18 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157_o sc_out sc_lv 8 signal 18 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162_i sc_in sc_lv 8 signal 19 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162_o sc_out sc_lv 8 signal 19 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167_i sc_in sc_lv 8 signal 20 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167_o sc_out sc_lv 8 signal 20 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15_i sc_in sc_lv 8 signal 21 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15_o sc_out sc_lv 8 signal 21 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_i sc_in sc_lv 8 signal 22 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_o sc_out sc_lv 8 signal 22 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158_i sc_in sc_lv 8 signal 23 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158_o sc_out sc_lv 8 signal 23 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163_i sc_in sc_lv 8 signal 24 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163_o sc_out sc_lv 8 signal 24 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168_i sc_in sc_lv 8 signal 25 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168_o sc_out sc_lv 8 signal 25 } 
	{ p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168_o_ap_vld sc_out sc_logic 1 outvld 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19", "role": "ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "role": "ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154", "role": "ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159", "role": "ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164", "role": "default" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164", "role": "ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "role": "o_ap_vld" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "role": "i" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "role": "o" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163", "role": "o_ap_vld" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168", "role": "i" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168", "role": "o" }} , 
 	{ "name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_3_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159 {Type O LastRead -1 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163 {Type IO LastRead 0 FirstWrite 0}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168 {Type IO LastRead 0 FirstWrite 0}
		void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_3 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_2 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 8 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18_i in_data 0 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18_o out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 { ap_vld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_i in_data 0 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_o out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 { ap_vld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154 { ap_vld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154 out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159 { ap_vld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159 out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164 { ap_vld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164 out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_i in_data 0 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_o out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12_i in_data 0 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12_o out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_i in_data 0 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_o out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_i in_data 0 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_o out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15_i in_data 0 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15_o out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15_o_ap_vld out_vld 1 1 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 { ap_ovld {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_i in_data 0 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_o out_data 1 8 }  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163_o_ap_vld out_vld 1 1 } } }
	p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168 { ap_ovld {  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168_i in_data 0 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168_o out_data 1 8 }  { p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168_o_ap_vld out_vld 1 1 } } }
}
