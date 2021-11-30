set moduleName runLayer
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {runLayer}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer uint 4 regular  }
	{ numOfOutNeurons int 8 regular  }
	{ input_r int 32 regular {array 70 { 1 3 } 1 1 }  }
	{ output_r int 32 regular {array 70 { 2 3 } 1 1 }  }
	{ weights_s int 8 regular {array 11200 { 1 3 } 1 1 } {global 0}  }
	{ bias_s int 8 regular {array 150 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "numOfOutNeurons", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_s", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "bias_s", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer sc_in sc_lv 4 signal 0 } 
	{ numOfOutNeurons sc_in sc_lv 8 signal 1 } 
	{ input_r_address0 sc_out sc_lv 7 signal 2 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_r_q0 sc_in sc_lv 32 signal 2 } 
	{ output_r_address0 sc_out sc_lv 7 signal 3 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 3 } 
	{ output_r_we0 sc_out sc_logic 1 signal 3 } 
	{ output_r_d0 sc_out sc_lv 32 signal 3 } 
	{ output_r_q0 sc_in sc_lv 32 signal 3 } 
	{ weights_s_address0 sc_out sc_lv 14 signal 4 } 
	{ weights_s_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights_s_q0 sc_in sc_lv 8 signal 4 } 
	{ bias_s_address0 sc_out sc_lv 8 signal 5 } 
	{ bias_s_ce0 sc_out sc_logic 1 signal 5 } 
	{ bias_s_q0 sc_in sc_lv 8 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "layer", "role": "default" }} , 
 	{ "name": "numOfOutNeurons", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "numOfOutNeurons", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "output_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "q0" }} , 
 	{ "name": "weights_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "weights_s", "role": "address0" }} , 
 	{ "name": "weights_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_s", "role": "ce0" }} , 
 	{ "name": "weights_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_s", "role": "q0" }} , 
 	{ "name": "bias_s_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bias_s", "role": "address0" }} , 
 	{ "name": "bias_s_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_s", "role": "ce0" }} , 
 	{ "name": "bias_s_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bias_s", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "runLayer",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "layer", "Type" : "None", "Direction" : "I"},
			{"Name" : "numOfOutNeurons", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bias_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NeuralNetwork_mulbkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NeuralNetwork_maccud_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	runLayer {
		layer {Type I LastRead 0 FirstWrite -1}
		numOfOutNeurons {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 3 FirstWrite -1}
		output_r {Type IO LastRead 5 FirstWrite 1}
		weights_s {Type I LastRead 3 FirstWrite -1}
		bias_s {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4241", "Max" : "29681"}
	, {"Name" : "Interval", "Min" : "4241", "Max" : "29681"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer { ap_none {  { layer in_data 0 4 } } }
	numOfOutNeurons { ap_none {  { numOfOutNeurons in_data 0 8 } } }
	input_r { ap_memory {  { input_r_address0 mem_address 1 7 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 32 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 7 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 32 }  { output_r_q0 mem_dout 0 32 } } }
	weights_s { ap_memory {  { weights_s_address0 mem_address 1 14 }  { weights_s_ce0 mem_ce 1 1 }  { weights_s_q0 mem_dout 0 8 } } }
	bias_s { ap_memory {  { bias_s_address0 mem_address 1 8 }  { bias_s_ce0 mem_ce 1 1 }  { bias_s_q0 mem_dout 0 8 } } }
}
