set C_TypeInfoList {{ 
"NeuralNetwork" : [[], {"return": [[], {"scalar": "unsigned char"}] }, [{"ExternC" : 0}], [ {"input_r": [[], {"array": [ {"scalar": "int"}, [80]]}] }, {"biasWeight_input_r": [[], {"array": [ {"scalar": "char"}, [11200]]}] }, {"runNN_r": [[], {"scalar": "char"}] }, {"setBais_r": [[], {"scalar": "char"}] }, {"setWeight_r": [[], {"scalar": "char"}] }],[],""]
}}
set moduleName NeuralNetwork
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {NeuralNetwork}
set C_modelType { int 8 }
set C_modelArgList {
	{ input_r int 32 regular {axi_slave 0}  }
	{ biasWeight_input_r int 8 regular {axi_slave 0}  }
	{ runNN_r int 8 regular {axi_slave 0}  }
	{ setBais_r int 8 regular {axi_slave 0}  }
	{ setWeight_r int 8 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "axi_slave", "bundle":"NNIO","type":"ap_memory","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_r","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 79,"step" : 1}]}]}], "offset" : {"in":512}, "offset_end" : {"in":1023}} , 
 	{ "Name" : "biasWeight_input_r", "interface" : "axi_slave", "bundle":"NNIO","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "biasWeight_input_r","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 11199,"step" : 1}]}]}], "offset" : {"in":16384}, "offset_end" : {"in":32767}} , 
 	{ "Name" : "runNN_r", "interface" : "axi_slave", "bundle":"NNIO","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "runNN_r","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32768}, "offset_end" : {"in":32775}} , 
 	{ "Name" : "setBais_r", "interface" : "axi_slave", "bundle":"NNIO","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "setBais_r","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32776}, "offset_end" : {"in":32783}} , 
 	{ "Name" : "setWeight_r", "interface" : "axi_slave", "bundle":"NNIO","type":"ap_none","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "setWeight_r","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32784}, "offset_end" : {"in":32791}} , 
 	{ "Name" : "ap_return", "interface" : "axi_slave", "bundle":"NNIO","type":"ap_none","bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "return","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}], "offset" : {"out":16}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_NNIO_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_NNIO_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_NNIO_AWADDR sc_in sc_lv 16 signal -1 } 
	{ s_axi_NNIO_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_NNIO_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_NNIO_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_NNIO_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_NNIO_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_NNIO_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_NNIO_ARADDR sc_in sc_lv 16 signal -1 } 
	{ s_axi_NNIO_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_NNIO_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_NNIO_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_NNIO_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_NNIO_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_NNIO_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_NNIO_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_NNIO_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "NNIO", "role": "AWADDR" },"address":[{"name":"NeuralNetwork","role":"start","value":"0","valid_bit":"0"},{"name":"NeuralNetwork","role":"continue","value":"0","valid_bit":"4"},{"name":"NeuralNetwork","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_r","role":"data","value":"512"},{"name":"biasWeight_input_r","role":"data","value":"16384"},{"name":"runNN_r","role":"data","value":"32768"},{"name":"setBais_r","role":"data","value":"32776"},{"name":"setWeight_r","role":"data","value":"32784"}] },
	{ "name": "s_axi_NNIO_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "AWVALID" } },
	{ "name": "s_axi_NNIO_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "AWREADY" } },
	{ "name": "s_axi_NNIO_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "WVALID" } },
	{ "name": "s_axi_NNIO_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "WREADY" } },
	{ "name": "s_axi_NNIO_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NNIO", "role": "WDATA" } },
	{ "name": "s_axi_NNIO_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "NNIO", "role": "WSTRB" } },
	{ "name": "s_axi_NNIO_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "NNIO", "role": "ARADDR" },"address":[{"name":"NeuralNetwork","role":"start","value":"0","valid_bit":"0"},{"name":"NeuralNetwork","role":"done","value":"0","valid_bit":"1"},{"name":"NeuralNetwork","role":"idle","value":"0","valid_bit":"2"},{"name":"NeuralNetwork","role":"ready","value":"0","valid_bit":"3"},{"name":"NeuralNetwork","role":"auto_start","value":"0","valid_bit":"7"},{"name":"return","role":"data","value":"16"}] },
	{ "name": "s_axi_NNIO_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "ARVALID" } },
	{ "name": "s_axi_NNIO_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "ARREADY" } },
	{ "name": "s_axi_NNIO_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "RVALID" } },
	{ "name": "s_axi_NNIO_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "RREADY" } },
	{ "name": "s_axi_NNIO_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "NNIO", "role": "RDATA" } },
	{ "name": "s_axi_NNIO_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "NNIO", "role": "RRESP" } },
	{ "name": "s_axi_NNIO_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "BVALID" } },
	{ "name": "s_axi_NNIO_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "BREADY" } },
	{ "name": "s_axi_NNIO_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "NNIO", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NNIO", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "NeuralNetwork",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_run_classification_fu_170"}],
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_run_classification_fu_170", "Port" : "input_r"}]},
			{"Name" : "biasWeight_input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "runNN_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "setBais_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "setWeight_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_run_classification_fu_170", "Port" : "bias_s"}]},
			{"Name" : "resArray1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_run_classification_fu_170", "Port" : "resArray1"}]},
			{"Name" : "weights_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_run_classification_fu_170", "Port" : "weights_s"}]},
			{"Name" : "resArray2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_run_classification_fu_170", "Port" : "resArray2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bias_s_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_s_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NeuralNetwork_NNIO_s_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_run_classification_fu_170", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "run_classification",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bias_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "resArray1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "resArray2", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_run_classification_fu_170.resArray1_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_run_classification_fu_170.resArray2_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_run_classification_fu_170.NeuralNetwork_muldEe_U0", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_run_classification_fu_170.NeuralNetwork_muldEe_U1", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_run_classification_fu_170.NeuralNetwork_muleOg_U2", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_run_classification_fu_170.NeuralNetwork_macfYi_U3", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_run_classification_fu_170.NeuralNetwork_macg8j_U4", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	NeuralNetwork {
		input_r {Type I LastRead 3 FirstWrite -1}
		biasWeight_input_r {Type I LastRead 2 FirstWrite -1}
		runNN_r {Type I LastRead 0 FirstWrite -1}
		setBais_r {Type I LastRead 0 FirstWrite -1}
		setWeight_r {Type I LastRead 0 FirstWrite -1}
		bias_s {Type IO LastRead -1 FirstWrite -1}
		resArray1 {Type IO LastRead -1 FirstWrite -1}
		weights_s {Type IO LastRead -1 FirstWrite -1}
		resArray2 {Type IO LastRead -1 FirstWrite -1}}
	run_classification {
		input_r {Type I LastRead 3 FirstWrite -1}
		bias_s {Type I LastRead 9 FirstWrite -1}
		resArray1 {Type IO LastRead -1 FirstWrite -1}
		weights_s {Type I LastRead 12 FirstWrite -1}
		resArray2 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "23123"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "23124"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
