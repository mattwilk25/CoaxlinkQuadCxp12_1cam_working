set moduleName compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_6u_config2_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {compute_output_buffer_2d<array,array<ap_fixed<8,2,5,3,0>,6u>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 8 regular  }
	{ layer2_out int 48 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 8 signal 0 } 
	{ layer2_out_din sc_out sc_lv 48 signal 1 } 
	{ layer2_out_num_data_valid sc_in sc_lv 12 signal 1 } 
	{ layer2_out_fifo_cap sc_in sc_lv 12 signal 1 } 
	{ layer2_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer2_out_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "layer2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "layer2_out", "role": "din" }} , 
 	{ "name": "layer2_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_out", "role": "num_data_valid" }} , 
 	{ "name": "layer2_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "layer2_out", "role": "fifo_cap" }} , 
 	{ "name": "layer2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_6u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "55",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_3", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_2", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Port" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outidx_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "outidx_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Port" : "w2_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131.void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_3_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131.void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_2_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131.void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_1_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_131.void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195", "Parent" : "0", "Child" : ["7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "51", "EstimateLatencyMax" : "52",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outidx_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ReuseLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195.outidx_1_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195.w2_V_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195.mux_255_8_1_1_U28", "Parent" : "6"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195.mul_8s_5s_13_1_1_U29", "Parent" : "6"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195.mul_8s_5s_13_1_1_U30", "Parent" : "6"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195.mul_8s_5s_13_1_1_U31", "Parent" : "6"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_195.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "6"}]}


set ArgLastReadFirstWriteLatency {
	compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_6u_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		layer2_out {Type O LastRead -1 FirstWrite 3}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163 {Type IO LastRead -1 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168 {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_3 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_2 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		outidx_1 {Type I LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
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
		void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}}
	dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s {
		outidx_1 {Type I LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_19 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_154 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_155 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_156 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_157 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_158 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_159 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_160 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_161 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_162 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_163 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_164 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_165 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_166 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_167 {Type I LastRead 0 FirstWrite -1}
		p_ZZN4nnet24compute_output_buffer_2dINS_5arrayI8ap_fixedILi8ELi2EL9ap_q_mode5EL9a_168 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "55"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "55"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 8 } } }
	layer2_out { ap_fifo {  { layer2_out_din fifo_port_we 1 48 }  { layer2_out_num_data_valid fifo_status_num_data_valid 0 12 }  { layer2_out_fifo_cap fifo_update 0 12 }  { layer2_out_full_n fifo_status 0 1 }  { layer2_out_write fifo_data 1 1 } } }
}
