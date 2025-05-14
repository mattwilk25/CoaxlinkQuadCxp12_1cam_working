set moduleName dense_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_98u_config11_s
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
set C_modelName {dense<array<ap_fixed,16u>,array<ap_fixed<8,2,5,3,0>,98u>,config11>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer9_out int 128 regular {fifo 0 volatile }  }
	{ layer11_out int 784 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer9_out", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "layer11_out", "interface" : "fifo", "bitwidth" : 784, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
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
	{ layer9_out_dout sc_in sc_lv 128 signal 0 } 
	{ layer9_out_num_data_valid sc_in sc_lv 5 signal 0 } 
	{ layer9_out_fifo_cap sc_in sc_lv 5 signal 0 } 
	{ layer9_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer9_out_read sc_out sc_logic 1 signal 0 } 
	{ layer11_out_din sc_out sc_lv 784 signal 1 } 
	{ layer11_out_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ layer11_out_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ layer11_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer11_out_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "layer9_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer9_out", "role": "dout" }} , 
 	{ "name": "layer9_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer9_out", "role": "num_data_valid" }} , 
 	{ "name": "layer9_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "layer9_out", "role": "fifo_cap" }} , 
 	{ "name": "layer9_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer9_out", "role": "empty_n" }} , 
 	{ "name": "layer9_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer9_out", "role": "read" }} , 
 	{ "name": "layer11_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":784, "type": "signal", "bundle":{"name": "layer11_out", "role": "din" }} , 
 	{ "name": "layer11_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer11_out", "role": "num_data_valid" }} , 
 	{ "name": "layer11_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer11_out", "role": "fifo_cap" }} , 
 	{ "name": "layer11_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer11_out", "role": "full_n" }} , 
 	{ "name": "layer11_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer11_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54"],
		"CDFG" : "dense_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_98u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1152", "EstimateLatencyMax" : "4597",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "9", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_dense_array_array_ap_fixed_8_2_5_3_0_98u_config11_Pipeline_DataPrepare_fu_6768", "Port" : "layer9_out", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "layer11_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outidx", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w11_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ReuseLoop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outidx_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w11_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_array_array_ap_fixed_8_2_5_3_0_98u_config11_Pipeline_DataPrepare_fu_6768", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "dense_array_array_ap_fixed_8_2_5_3_0_98u_config11_Pipeline_DataPrepare",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer9_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_288_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_287_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_286_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_285_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_284_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_283_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_282_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_281_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_280_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_278_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_277_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_275_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_274_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_273_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_272_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_271_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_270_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_269_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_268_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_267_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_266_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_265_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_264_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_263_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_262_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_261_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_260_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_259_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_258_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_257_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_256_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_255_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_254_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_253_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_252_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_251_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_250_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_249_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_248_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_247_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_246_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_245_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_244_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_243_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_242_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_240_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_239_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_238_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_237_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_235_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_234_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_233_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_231_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_229_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_228_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_227_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_225_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_224_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_223_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_222_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_221_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_220_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_219_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_218_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_217_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_216_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_215_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_214_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_213_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_212_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_211_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_210_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_209_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_208_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_207_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_206_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_205_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_204_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_203_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_202_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_201_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_200_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_199_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_198_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_197_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_196_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_195_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_194_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_193_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_192_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_191_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_190_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_189_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_188_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_187_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_186_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_185_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_184_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_183_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_182_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_181_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_180_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_179_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_178_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_177_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_176_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_175_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_174_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_173_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_172_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_171_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_170_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_169_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_168_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_167_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_166_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_165_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_164_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_163_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_162_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_161_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_160_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_159_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_158_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_157_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_156_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_155_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_154_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_153_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_152_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_151_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_150_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_148_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_146_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "DataPrepare", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_array_array_ap_fixed_8_2_5_3_0_98u_config11_Pipeline_DataPrepare_fu_6768.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_1448_8_1_1_U556", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U557", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U558", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U559", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U560", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U561", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U562", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U563", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U564", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U565", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U566", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U567", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U568", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U569", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U570", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U571", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U572", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U573", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U574", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U575", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U576", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U577", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U578", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U579", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U580", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U581", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U582", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U583", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U584", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U585", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U586", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U587", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U588", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U589", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U590", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U591", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U592", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U593", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U594", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U595", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U596", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U597", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U598", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U599", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U600", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U601", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U602", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U603", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U604", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_6s_13_1_1_U605", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_array_ap_fixed_16u_array_ap_fixed_8_2_5_3_0_98u_config11_s {
		layer9_out {Type I LastRead 1 FirstWrite -1}
		layer11_out {Type O LastRead -1 FirstWrite 5}
		outidx {Type I LastRead -1 FirstWrite -1}
		w11_V {Type I LastRead -1 FirstWrite -1}}
	dense_array_array_ap_fixed_8_2_5_3_0_98u_config11_Pipeline_DataPrepare {
		layer9_out {Type I LastRead 1 FirstWrite -1}
		data_V_288_out {Type O LastRead -1 FirstWrite 0}
		data_V_287_out {Type O LastRead -1 FirstWrite 0}
		data_V_286_out {Type O LastRead -1 FirstWrite 0}
		data_V_285_out {Type O LastRead -1 FirstWrite 0}
		data_V_284_out {Type O LastRead -1 FirstWrite 0}
		data_V_283_out {Type O LastRead -1 FirstWrite 0}
		data_V_282_out {Type O LastRead -1 FirstWrite 0}
		data_V_281_out {Type O LastRead -1 FirstWrite 0}
		data_V_280_out {Type O LastRead -1 FirstWrite 0}
		data_V_279_out {Type O LastRead -1 FirstWrite 0}
		data_V_278_out {Type O LastRead -1 FirstWrite 0}
		data_V_277_out {Type O LastRead -1 FirstWrite 0}
		data_V_276_out {Type O LastRead -1 FirstWrite 0}
		data_V_275_out {Type O LastRead -1 FirstWrite 0}
		data_V_274_out {Type O LastRead -1 FirstWrite 0}
		data_V_273_out {Type O LastRead -1 FirstWrite 0}
		data_V_272_out {Type O LastRead -1 FirstWrite 0}
		data_V_271_out {Type O LastRead -1 FirstWrite 0}
		data_V_270_out {Type O LastRead -1 FirstWrite 0}
		data_V_269_out {Type O LastRead -1 FirstWrite 0}
		data_V_268_out {Type O LastRead -1 FirstWrite 0}
		data_V_267_out {Type O LastRead -1 FirstWrite 0}
		data_V_266_out {Type O LastRead -1 FirstWrite 0}
		data_V_265_out {Type O LastRead -1 FirstWrite 0}
		data_V_264_out {Type O LastRead -1 FirstWrite 0}
		data_V_263_out {Type O LastRead -1 FirstWrite 0}
		data_V_262_out {Type O LastRead -1 FirstWrite 0}
		data_V_261_out {Type O LastRead -1 FirstWrite 0}
		data_V_260_out {Type O LastRead -1 FirstWrite 0}
		data_V_259_out {Type O LastRead -1 FirstWrite 0}
		data_V_258_out {Type O LastRead -1 FirstWrite 0}
		data_V_257_out {Type O LastRead -1 FirstWrite 0}
		data_V_256_out {Type O LastRead -1 FirstWrite 0}
		data_V_255_out {Type O LastRead -1 FirstWrite 0}
		data_V_254_out {Type O LastRead -1 FirstWrite 0}
		data_V_253_out {Type O LastRead -1 FirstWrite 0}
		data_V_252_out {Type O LastRead -1 FirstWrite 0}
		data_V_251_out {Type O LastRead -1 FirstWrite 0}
		data_V_250_out {Type O LastRead -1 FirstWrite 0}
		data_V_249_out {Type O LastRead -1 FirstWrite 0}
		data_V_248_out {Type O LastRead -1 FirstWrite 0}
		data_V_247_out {Type O LastRead -1 FirstWrite 0}
		data_V_246_out {Type O LastRead -1 FirstWrite 0}
		data_V_245_out {Type O LastRead -1 FirstWrite 0}
		data_V_244_out {Type O LastRead -1 FirstWrite 0}
		data_V_243_out {Type O LastRead -1 FirstWrite 0}
		data_V_242_out {Type O LastRead -1 FirstWrite 0}
		data_V_241_out {Type O LastRead -1 FirstWrite 0}
		data_V_240_out {Type O LastRead -1 FirstWrite 0}
		data_V_239_out {Type O LastRead -1 FirstWrite 0}
		data_V_238_out {Type O LastRead -1 FirstWrite 0}
		data_V_237_out {Type O LastRead -1 FirstWrite 0}
		data_V_236_out {Type O LastRead -1 FirstWrite 0}
		data_V_235_out {Type O LastRead -1 FirstWrite 0}
		data_V_234_out {Type O LastRead -1 FirstWrite 0}
		data_V_233_out {Type O LastRead -1 FirstWrite 0}
		data_V_232_out {Type O LastRead -1 FirstWrite 0}
		data_V_231_out {Type O LastRead -1 FirstWrite 0}
		data_V_230_out {Type O LastRead -1 FirstWrite 0}
		data_V_229_out {Type O LastRead -1 FirstWrite 0}
		data_V_228_out {Type O LastRead -1 FirstWrite 0}
		data_V_227_out {Type O LastRead -1 FirstWrite 0}
		data_V_226_out {Type O LastRead -1 FirstWrite 0}
		data_V_225_out {Type O LastRead -1 FirstWrite 0}
		data_V_224_out {Type O LastRead -1 FirstWrite 0}
		data_V_223_out {Type O LastRead -1 FirstWrite 0}
		data_V_222_out {Type O LastRead -1 FirstWrite 0}
		data_V_221_out {Type O LastRead -1 FirstWrite 0}
		data_V_220_out {Type O LastRead -1 FirstWrite 0}
		data_V_219_out {Type O LastRead -1 FirstWrite 0}
		data_V_218_out {Type O LastRead -1 FirstWrite 0}
		data_V_217_out {Type O LastRead -1 FirstWrite 0}
		data_V_216_out {Type O LastRead -1 FirstWrite 0}
		data_V_215_out {Type O LastRead -1 FirstWrite 0}
		data_V_214_out {Type O LastRead -1 FirstWrite 0}
		data_V_213_out {Type O LastRead -1 FirstWrite 0}
		data_V_212_out {Type O LastRead -1 FirstWrite 0}
		data_V_211_out {Type O LastRead -1 FirstWrite 0}
		data_V_210_out {Type O LastRead -1 FirstWrite 0}
		data_V_209_out {Type O LastRead -1 FirstWrite 0}
		data_V_208_out {Type O LastRead -1 FirstWrite 0}
		data_V_207_out {Type O LastRead -1 FirstWrite 0}
		data_V_206_out {Type O LastRead -1 FirstWrite 0}
		data_V_205_out {Type O LastRead -1 FirstWrite 0}
		data_V_204_out {Type O LastRead -1 FirstWrite 0}
		data_V_203_out {Type O LastRead -1 FirstWrite 0}
		data_V_202_out {Type O LastRead -1 FirstWrite 0}
		data_V_201_out {Type O LastRead -1 FirstWrite 0}
		data_V_200_out {Type O LastRead -1 FirstWrite 0}
		data_V_199_out {Type O LastRead -1 FirstWrite 0}
		data_V_198_out {Type O LastRead -1 FirstWrite 0}
		data_V_197_out {Type O LastRead -1 FirstWrite 0}
		data_V_196_out {Type O LastRead -1 FirstWrite 0}
		data_V_195_out {Type O LastRead -1 FirstWrite 0}
		data_V_194_out {Type O LastRead -1 FirstWrite 0}
		data_V_193_out {Type O LastRead -1 FirstWrite 0}
		data_V_192_out {Type O LastRead -1 FirstWrite 0}
		data_V_191_out {Type O LastRead -1 FirstWrite 0}
		data_V_190_out {Type O LastRead -1 FirstWrite 0}
		data_V_189_out {Type O LastRead -1 FirstWrite 0}
		data_V_188_out {Type O LastRead -1 FirstWrite 0}
		data_V_187_out {Type O LastRead -1 FirstWrite 0}
		data_V_186_out {Type O LastRead -1 FirstWrite 0}
		data_V_185_out {Type O LastRead -1 FirstWrite 0}
		data_V_184_out {Type O LastRead -1 FirstWrite 0}
		data_V_183_out {Type O LastRead -1 FirstWrite 0}
		data_V_182_out {Type O LastRead -1 FirstWrite 0}
		data_V_181_out {Type O LastRead -1 FirstWrite 0}
		data_V_180_out {Type O LastRead -1 FirstWrite 0}
		data_V_179_out {Type O LastRead -1 FirstWrite 0}
		data_V_178_out {Type O LastRead -1 FirstWrite 0}
		data_V_177_out {Type O LastRead -1 FirstWrite 0}
		data_V_176_out {Type O LastRead -1 FirstWrite 0}
		data_V_175_out {Type O LastRead -1 FirstWrite 0}
		data_V_174_out {Type O LastRead -1 FirstWrite 0}
		data_V_173_out {Type O LastRead -1 FirstWrite 0}
		data_V_172_out {Type O LastRead -1 FirstWrite 0}
		data_V_171_out {Type O LastRead -1 FirstWrite 0}
		data_V_170_out {Type O LastRead -1 FirstWrite 0}
		data_V_169_out {Type O LastRead -1 FirstWrite 0}
		data_V_168_out {Type O LastRead -1 FirstWrite 0}
		data_V_167_out {Type O LastRead -1 FirstWrite 0}
		data_V_166_out {Type O LastRead -1 FirstWrite 0}
		data_V_165_out {Type O LastRead -1 FirstWrite 0}
		data_V_164_out {Type O LastRead -1 FirstWrite 0}
		data_V_163_out {Type O LastRead -1 FirstWrite 0}
		data_V_162_out {Type O LastRead -1 FirstWrite 0}
		data_V_161_out {Type O LastRead -1 FirstWrite 0}
		data_V_160_out {Type O LastRead -1 FirstWrite 0}
		data_V_159_out {Type O LastRead -1 FirstWrite 0}
		data_V_158_out {Type O LastRead -1 FirstWrite 0}
		data_V_157_out {Type O LastRead -1 FirstWrite 0}
		data_V_156_out {Type O LastRead -1 FirstWrite 0}
		data_V_155_out {Type O LastRead -1 FirstWrite 0}
		data_V_154_out {Type O LastRead -1 FirstWrite 0}
		data_V_153_out {Type O LastRead -1 FirstWrite 0}
		data_V_152_out {Type O LastRead -1 FirstWrite 0}
		data_V_151_out {Type O LastRead -1 FirstWrite 0}
		data_V_150_out {Type O LastRead -1 FirstWrite 0}
		data_V_149_out {Type O LastRead -1 FirstWrite 0}
		data_V_148_out {Type O LastRead -1 FirstWrite 0}
		data_V_147_out {Type O LastRead -1 FirstWrite 0}
		data_V_146_out {Type O LastRead -1 FirstWrite 0}
		data_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1152", "Max" : "4597"}
	, {"Name" : "Interval", "Min" : "1152", "Max" : "4597"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer9_out { ap_fifo {  { layer9_out_dout fifo_port_we 0 128 }  { layer9_out_num_data_valid fifo_status_num_data_valid 0 5 }  { layer9_out_fifo_cap fifo_update 0 5 }  { layer9_out_empty_n fifo_status 0 1 }  { layer9_out_read fifo_data 1 1 } } }
	layer11_out { ap_fifo {  { layer11_out_din fifo_port_we 1 784 }  { layer11_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer11_out_fifo_cap fifo_update 0 2 }  { layer11_out_full_n fifo_status 0 1 }  { layer11_out_write fifo_data 1 1 } } }
}
