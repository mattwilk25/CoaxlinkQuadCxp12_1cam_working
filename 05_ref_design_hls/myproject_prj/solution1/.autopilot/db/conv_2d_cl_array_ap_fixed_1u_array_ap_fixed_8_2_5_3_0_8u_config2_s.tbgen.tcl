set moduleName conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_8_2_5_3_0_8u_config2_s
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
set C_modelName {conv_2d_cl<array<ap_fixed,1u>,array<ap_fixed<8,2,5,3,0>,8u>,config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ q_conv2d_batchnorm_5_input int 8 regular {axi_s 0 volatile  { q_conv2d_batchnorm_5_input Data } }  }
	{ layer2_out int 64 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "q_conv2d_batchnorm_5_input", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ q_conv2d_batchnorm_5_input_TDATA sc_in sc_lv 8 signal 0 } 
	{ q_conv2d_batchnorm_5_input_TVALID sc_in sc_logic 1 invld 0 } 
	{ q_conv2d_batchnorm_5_input_TREADY sc_out sc_logic 1 inacc 0 } 
	{ layer2_out_din sc_out sc_lv 64 signal 1 } 
	{ layer2_out_num_data_valid sc_in sc_lv 13 signal 1 } 
	{ layer2_out_fifo_cap sc_in sc_lv 13 signal 1 } 
	{ layer2_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer2_out_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "q_conv2d_batchnorm_5_input_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "q_conv2d_batchnorm_5_input", "role": "TDATA" }} , 
 	{ "name": "q_conv2d_batchnorm_5_input_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "q_conv2d_batchnorm_5_input", "role": "TVALID" }} , 
 	{ "name": "q_conv2d_batchnorm_5_input_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "q_conv2d_batchnorm_5_input", "role": "TREADY" }} , 
 	{ "name": "layer2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer2_out", "role": "din" }} , 
 	{ "name": "layer2_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "layer2_out", "role": "num_data_valid" }} , 
 	{ "name": "layer2_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "layer2_out", "role": "fifo_cap" }} , 
 	{ "name": "layer2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "14"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_8_2_5_3_0_8u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9217", "EstimateLatencyMax" : "99073",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_conv2d_batchnorm_5_input", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "q_conv2d_batchnorm_5_input_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2116", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "layer2_out", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "sX_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "sY_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "pY_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "pX_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "outidx_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "outidx_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Port" : "w2_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "ReadInputHeight_ReadInputWidth", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84", "Parent" : "0", "Child" : ["2", "5"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "41",
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
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "5", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "5", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "5", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "5", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "5", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "5", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "5", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "5", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_93", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "5", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_93", "Port" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_93", "Port" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outidx_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121", "Port" : "outidx_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121", "Port" : "w2_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84.call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_93", "Parent" : "1", "Child" : ["3", "4"],
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
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84.call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_93.void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_1_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84.call_ln286_shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s_fu_93.void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121", "Parent" : "1", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37", "EstimateLatencyMax" : "38",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outidx_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ReuseLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121.outidx_3_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121.w2_V_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121.mux_94_8_1_1_U12", "Parent" : "5"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121.mul_8s_8s_15_1_1_U13", "Parent" : "5"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121.mul_8s_8s_15_1_1_U14", "Parent" : "5"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121.mux_42_8_1_1_U15", "Parent" : "5"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121.mux_42_8_1_1_U16", "Parent" : "5"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s_fu_84.grp_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_fu_121.flow_control_loop_pipe_no_ap_cont_U", "Parent" : "5"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_q_conv2d_batchnorm_5_input_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_8_2_5_3_0_8u_config2_s {
		q_conv2d_batchnorm_5_input {Type I LastRead 1 FirstWrite -1}
		layer2_out {Type O LastRead -1 FirstWrite 3}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		outidx_3 {Type I LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_8_2_5_3_0_8u_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		layer2_out {Type O LastRead -1 FirstWrite 3}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		outidx_3 {Type I LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_8_2_5_3_0_1u_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 {Type IO LastRead 0 FirstWrite 0}
		void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_resource_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}}
	dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s {
		outidx_3 {Type I LastRead -1 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_18 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_17 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_16 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_15 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_14 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_13 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_12 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_11 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_10 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9217", "Max" : "99073"}
	, {"Name" : "Interval", "Min" : "9217", "Max" : "99073"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	q_conv2d_batchnorm_5_input { axis {  { q_conv2d_batchnorm_5_input_TDATA in_data 0 8 }  { q_conv2d_batchnorm_5_input_TVALID in_vld 0 1 }  { q_conv2d_batchnorm_5_input_TREADY in_acc 1 1 } } }
	layer2_out { ap_fifo {  { layer2_out_din fifo_port_we 1 64 }  { layer2_out_num_data_valid fifo_status_num_data_valid 0 13 }  { layer2_out_fifo_cap fifo_update 0 13 }  { layer2_out_full_n fifo_status 0 1 }  { layer2_out_write fifo_data 1 1 } } }
}
