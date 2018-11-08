set moduleName convolution5
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {convolution5}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv5_w float 32 regular {array 48000 { 1 3 } 1 1 }  }
	{ conv5_b float 32 regular {array 120 { 1 3 } 1 1 }  }
	{ output_0_0 float 32 regular {array 120 { 0 3 } 0 1 }  }
	{ p4_o_2 float 32 regular {array 400 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv5_w", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv5_b", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p4_o_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv5_w_address0 sc_out sc_lv 16 signal 0 } 
	{ conv5_w_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv5_w_q0 sc_in sc_lv 32 signal 0 } 
	{ conv5_b_address0 sc_out sc_lv 7 signal 1 } 
	{ conv5_b_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv5_b_q0 sc_in sc_lv 32 signal 1 } 
	{ output_0_0_address0 sc_out sc_lv 7 signal 2 } 
	{ output_0_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_0_0_we0 sc_out sc_logic 1 signal 2 } 
	{ output_0_0_d0 sc_out sc_lv 32 signal 2 } 
	{ p4_o_2_address0 sc_out sc_lv 9 signal 3 } 
	{ p4_o_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ p4_o_2_q0 sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv5_w_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv5_w", "role": "address0" }} , 
 	{ "name": "conv5_w_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv5_w", "role": "ce0" }} , 
 	{ "name": "conv5_w_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv5_w", "role": "q0" }} , 
 	{ "name": "conv5_b_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv5_b", "role": "address0" }} , 
 	{ "name": "conv5_b_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv5_b", "role": "ce0" }} , 
 	{ "name": "conv5_b_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv5_b", "role": "q0" }} , 
 	{ "name": "output_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_0_0", "role": "address0" }} , 
 	{ "name": "output_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_0", "role": "ce0" }} , 
 	{ "name": "output_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0_0", "role": "we0" }} , 
 	{ "name": "output_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_0_0", "role": "d0" }} , 
 	{ "name": "p4_o_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p4_o_2", "role": "address0" }} , 
 	{ "name": "p4_o_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p4_o_2", "role": "ce0" }} , 
 	{ "name": "p4_o_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p4_o_2", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "convolution5",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "conv5_w", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv5_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p4_o_2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_fadbkb_x_U39", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_fmucud_x_U40", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolution5 {
		conv5_w {Type I LastRead 5 FirstWrite -1}
		conv5_b {Type I LastRead 2 FirstWrite -1}
		output_0_0 {Type O LastRead -1 FirstWrite 9}
		p4_o_2 {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "587281", "Max" : "587281"}
	, {"Name" : "Interval", "Min" : "587281", "Max" : "587281"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv5_w { ap_memory {  { conv5_w_address0 mem_address 1 16 }  { conv5_w_ce0 mem_ce 1 1 }  { conv5_w_q0 mem_dout 0 32 } } }
	conv5_b { ap_memory {  { conv5_b_address0 mem_address 1 7 }  { conv5_b_ce0 mem_ce 1 1 }  { conv5_b_q0 mem_dout 0 32 } } }
	output_0_0 { ap_memory {  { output_0_0_address0 mem_address 1 7 }  { output_0_0_ce0 mem_ce 1 1 }  { output_0_0_we0 mem_we 1 1 }  { output_0_0_d0 mem_din 1 32 } } }
	p4_o_2 { ap_memory {  { p4_o_2_address0 mem_address 1 9 }  { p4_o_2_ce0 mem_ce 1 1 }  { p4_o_2_q0 mem_dout 0 32 } } }
}
