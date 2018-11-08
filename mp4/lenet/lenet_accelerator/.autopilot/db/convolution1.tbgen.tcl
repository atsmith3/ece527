set moduleName convolution1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {convolution1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 float 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ conv1_w_0 float 32 regular {array 150 { 1 3 } 1 1 }  }
	{ conv1_b float 32 regular {array 6 { 1 3 } 1 1 }  }
	{ output_r float 32 regular {array 4704 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_w_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_b", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_address0 sc_out sc_lv 10 signal 0 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_q0 sc_in sc_lv 32 signal 0 } 
	{ conv1_w_0_address0 sc_out sc_lv 8 signal 1 } 
	{ conv1_w_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv1_w_0_q0 sc_in sc_lv 32 signal 1 } 
	{ conv1_b_address0 sc_out sc_lv 3 signal 2 } 
	{ conv1_b_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv1_b_q0 sc_in sc_lv 32 signal 2 } 
	{ output_r_address0 sc_out sc_lv 13 signal 3 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 3 } 
	{ output_r_we0 sc_out sc_logic 1 signal 3 } 
	{ output_r_d0 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "conv1_w_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv1_w_0", "role": "address0" }} , 
 	{ "name": "conv1_w_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_w_0", "role": "ce0" }} , 
 	{ "name": "conv1_w_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_w_0", "role": "q0" }} , 
 	{ "name": "conv1_b_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv1_b", "role": "address0" }} , 
 	{ "name": "conv1_b_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_b", "role": "ce0" }} , 
 	{ "name": "conv1_b_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_b", "role": "q0" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "convolution1",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_w_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_fadbkb_U21", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_fmucud_U22", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolution1 {
		input_0 {Type I LastRead 5 FirstWrite -1}
		conv1_w_0 {Type I LastRead 5 FirstWrite -1}
		conv1_b {Type I LastRead 4 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "4294967295", "Max" : "4294967295"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 10 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 mem_dout 0 32 } } }
	conv1_w_0 { ap_memory {  { conv1_w_0_address0 mem_address 1 8 }  { conv1_w_0_ce0 mem_ce 1 1 }  { conv1_w_0_q0 mem_dout 0 32 } } }
	conv1_b { ap_memory {  { conv1_b_address0 mem_address 1 3 }  { conv1_b_ce0 mem_ce 1 1 }  { conv1_b_q0 mem_dout 0 32 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 13 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 32 } } }
}
