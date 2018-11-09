set C_TypeInfoList {{ 
"convolution3" : [[], {"return": [[], {"scalar": "int"}] }, [{"ExternC" : 0}], [ {"input": [[], {"array": [ {"array": [ {"scalar": "float"}, [14,14]]}, [6]]}] }, {"weights": [[], {"array": [ {"array": [ {"scalar": "float"}, [6,5,5]]}, [16]]}] }, {"bias": [[], {"array": [ {"scalar": "float"}, [16]]}] }, {"output": [[], {"array": [ {"array": [ {"scalar": "float"}, [5,5]]}, [16]]}] }],[],""]
}}
set moduleName convolution3
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {convolution3}
set C_modelType { int 32 }
set C_modelArgList {
	{ DATA_A float 32 regular {axi_master 0}  }
	{ DATA_B float 32 regular {axi_master 0}  }
	{ DATA_C float 32 regular {axi_master 0}  }
	{ DATA_D float 32 regular {axi_master 1}  }
	{ input_r int 32 regular {axi_slave 0}  }
	{ weights int 32 regular {axi_slave 0}  }
	{ bias int 32 regular {axi_slave 0}  }
	{ output_r int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "DATA_A", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "input_r","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 5,"step" : 1},{"low" : 0,"up" : 13,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_B", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "weights","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "weights","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 5,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_C", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "bias","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "bias","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_D", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "output_r","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1}]}]}]} , 
 	{ "Name" : "input_r", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "weights", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "bias", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "ap_return", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}], "offset" : {"out":16}} ]}
# RTL Port declarations: 
set portNum 200
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_DATA_A_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_A_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_A_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_DATA_A_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_A_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_DATA_A_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_DATA_A_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_DATA_A_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_DATA_A_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_A_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_DATA_A_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_A_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_A_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_A_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_A_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_A_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_DATA_A_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_A_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_A_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_A_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_A_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_A_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_A_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_DATA_A_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_A_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_DATA_A_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_DATA_A_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_DATA_A_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_DATA_A_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_A_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_DATA_A_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_A_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_A_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_A_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_A_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_A_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_DATA_A_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_A_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_A_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_A_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_DATA_A_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_A_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_A_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_DATA_A_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_A_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_B_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_B_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_B_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_DATA_B_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_B_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_DATA_B_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_B_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_B_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_B_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_B_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_B_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_B_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_B_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_B_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_B_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_B_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_DATA_B_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_B_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_B_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_B_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_B_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_B_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_B_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_DATA_B_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_B_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_DATA_B_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_B_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_B_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_B_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_B_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_B_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_B_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_B_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_B_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_B_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_B_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_DATA_B_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_B_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_B_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_B_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_DATA_B_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_B_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_B_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_DATA_B_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_B_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_C_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_C_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_C_AWADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_DATA_C_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_C_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_DATA_C_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_DATA_C_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_DATA_C_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_DATA_C_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_C_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_DATA_C_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_C_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_C_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_C_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_C_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_C_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_DATA_C_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_C_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_C_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_C_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_C_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_C_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_C_ARADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_DATA_C_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_C_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_DATA_C_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_DATA_C_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_DATA_C_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_DATA_C_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_C_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_DATA_C_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_C_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_C_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_C_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_C_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_C_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_DATA_C_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_C_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_DATA_C_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_DATA_C_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_DATA_C_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_C_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_C_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_DATA_C_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_DATA_C_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_DATA_D_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_D_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_D_AWADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_DATA_D_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_D_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_DATA_D_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_DATA_D_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_DATA_D_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_DATA_D_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_D_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_DATA_D_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_D_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_D_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_D_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_D_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_D_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_DATA_D_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_D_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_D_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_D_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_D_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_D_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_D_ARADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_DATA_D_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_D_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_DATA_D_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_DATA_D_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_DATA_D_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_DATA_D_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_D_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_DATA_D_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_D_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_D_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_D_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_D_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_D_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_DATA_D_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_D_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_DATA_D_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_DATA_D_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_DATA_D_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_D_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_D_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_DATA_D_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_DATA_D_BUSER sc_in sc_lv 1 signal 3 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"convolution3","role":"start","value":"0","valid_bit":"0"},{"name":"convolution3","role":"continue","value":"0","valid_bit":"4"},{"name":"convolution3","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_r","role":"data","value":"24"},{"name":"weights","role":"data","value":"32"},{"name":"bias","role":"data","value":"40"},{"name":"output_r","role":"data","value":"48"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"convolution3","role":"start","value":"0","valid_bit":"0"},{"name":"convolution3","role":"done","value":"0","valid_bit":"1"},{"name":"convolution3","role":"idle","value":"0","valid_bit":"2"},{"name":"convolution3","role":"ready","value":"0","valid_bit":"3"},{"name":"convolution3","role":"auto_start","value":"0","valid_bit":"7"},{"name":"return","role":"data","value":"16"}] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_DATA_A_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_A_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_A_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_A", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_A_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_A_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_A", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_A_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_A", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_A_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_A", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_A_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_A", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_A_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_A", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_A_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_A", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_A_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_A", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_A_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_A", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_A_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_A_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_A_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_A_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_A", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_A_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_A", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_A_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_A_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_A_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_A_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_A_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_A_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_A", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_A_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_A_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_A", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_A_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_A", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_A_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_A", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_A_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_A", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_A_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_A", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_A_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_A", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_A_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_A", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_A_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_A", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_A_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_A_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_A_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_A_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_A", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_A_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_A_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_A_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_A_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_A", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_A_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_A_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_A_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_A", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_A_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_A_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_A", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_B_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_B_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_B_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_B", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_B_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_B_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_B", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_B_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_B", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_B_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_B", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_B_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_B", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_B_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_B", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_B_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_B", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_B_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_B", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_B_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_B", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_B_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_B_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_B_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_B_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_B", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_B_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_B", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_B_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_B_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_B_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_B_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_B_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_B_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_B", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_B_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_B_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_B", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_B_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_B", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_B_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_B", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_B_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_B", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_B_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_B", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_B_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_B", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_B_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_B", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_B_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_B", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_B_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_B_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_B_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_B_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_B", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_B_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_B_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_B_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_B_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_B", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_B_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_B_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_B_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_B", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_B_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_B_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_B", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_C_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_C_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_C_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_C_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_C_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_C", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_C_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_C_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_C_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_C_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_C_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_C_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_C_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_C_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_C_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_C_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_C_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_C_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_C_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_C_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_C_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_C_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_C_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_C_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_C_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_C_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_C", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_C_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_C_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_C_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_C_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_C_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_C_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_C_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_C_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_C_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_C_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_C_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_C_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_C_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_C_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_C_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_C_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_C_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_C_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_C_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_C_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_D_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_D_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_D_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_D", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_D_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_D_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_D", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_D_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_D", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_D_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_D", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_D_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_D", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_D_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_D", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_D_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_D", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_D_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_D", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_D_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_D", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_D_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_D_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_D_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_D_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_D", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_D_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_D", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_D_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_D_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_D_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_D_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_D_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_D_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_D", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_D_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_D_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_D", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_D_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_D", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_D_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_D", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_D_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_D", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_D_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_D", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_D_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_D", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_D_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_D", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_D_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_D", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_D_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_D_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_D_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_D_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_D", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_D_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_D_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_D_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_D_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_D", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_D_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_D_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_D_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_D", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_D_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_D_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_D", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212"],
		"CDFG" : "convolution3",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "DATA_A", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "DATA_A_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "DATA_A_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "DATA_B", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "DATA_B_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "DATA_B_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "DATA_C", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "DATA_C_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "DATA_C_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "DATA_D", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "DATA_D_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "DATA_D_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "DATA_D_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "input_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_DATA_A_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_DATA_B_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_DATA_C_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_DATA_D_m_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_i_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_i_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_i_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_i_3_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_i_4_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_i_5_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_i_6_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_i_7_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_i_8_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_i_9_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_i_10_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_i_11_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_i_12_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_i_13_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_w_0_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_w_1_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_w_2_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_w_3_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_w_4_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_b_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_a_0_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_a_1_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_a_2_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_a_3_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_a_4_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_a_5_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_a_6_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_a_7_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_a_8_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_a_9_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_b_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_c_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_0_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_1_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_2_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_3_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_4_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U0", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U1", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U2", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U3", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U4", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U5", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U6", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U7", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U8", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U9", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U10", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U11", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U12", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U13", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U14", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U15", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U16", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U17", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U18", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U19", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U20", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U21", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U22", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U23", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U24", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U25", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U26", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U27", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U28", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U29", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U30", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U31", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U32", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U33", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U34", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U35", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U36", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U37", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U38", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U39", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U40", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U41", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U42", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U43", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U44", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U45", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U46", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U47", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U48", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U49", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U50", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U51", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U52", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U53", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U54", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U55", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U56", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U57", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U58", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U59", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U60", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U61", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U62", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U63", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U64", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U65", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U66", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U67", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U68", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U69", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U70", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U71", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U72", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U73", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U74", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U75", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U76", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U77", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U78", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U79", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U80", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U81", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U82", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_faddpcA_U83", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U84", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U85", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U86", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U87", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U88", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U89", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U90", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U91", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U92", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U93", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U94", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U95", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U96", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U97", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U98", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U99", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U100", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U101", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U102", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U103", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U104", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U105", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U106", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U107", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U108", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U109", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U110", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U111", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U112", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U113", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U114", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U115", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U116", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U117", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U118", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U119", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U120", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U121", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U122", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U123", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U124", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U125", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U126", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U127", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U128", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U129", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U130", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U131", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U132", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U133", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U134", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U135", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U136", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U137", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U138", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U139", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U140", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U141", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U142", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U143", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U144", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U145", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U146", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U147", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U148", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U149", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U150", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U151", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U152", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U153", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U154", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U155", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U156", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U157", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U158", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U159", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U160", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U161", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U162", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U163", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U164", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U165", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U166", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fmulqcK_U167", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fcmprcU_U168", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convolution3_fcmprcU_U169", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolution3 {
		DATA_A {Type I LastRead 204 FirstWrite -1}
		DATA_B {Type I LastRead 17 FirstWrite -1}
		DATA_C {Type I LastRead 26 FirstWrite -1}
		DATA_D {Type O LastRead 44 FirstWrite 39}
		input_r {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 0 FirstWrite -1}
		bias {Type I LastRead 0 FirstWrite -1}
		output_r {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9520", "Max" : "9520"}
	, {"Name" : "Interval", "Min" : "9521", "Max" : "9521"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
	{"Pipeline" : "5", "EnableSignal" : "ap_enable_pp5"}
	{"Pipeline" : "6", "EnableSignal" : "ap_enable_pp6"}
]}

set Spec2ImplPortList { 
	DATA_A { m_axi {  { m_axi_DATA_A_AWVALID VALID 1 1 }  { m_axi_DATA_A_AWREADY READY 0 1 }  { m_axi_DATA_A_AWADDR ADDR 1 32 }  { m_axi_DATA_A_AWID ID 1 1 }  { m_axi_DATA_A_AWLEN LEN 1 8 }  { m_axi_DATA_A_AWSIZE SIZE 1 3 }  { m_axi_DATA_A_AWBURST BURST 1 2 }  { m_axi_DATA_A_AWLOCK LOCK 1 2 }  { m_axi_DATA_A_AWCACHE CACHE 1 4 }  { m_axi_DATA_A_AWPROT PROT 1 3 }  { m_axi_DATA_A_AWQOS QOS 1 4 }  { m_axi_DATA_A_AWREGION REGION 1 4 }  { m_axi_DATA_A_AWUSER USER 1 1 }  { m_axi_DATA_A_WVALID VALID 1 1 }  { m_axi_DATA_A_WREADY READY 0 1 }  { m_axi_DATA_A_WDATA DATA 1 32 }  { m_axi_DATA_A_WSTRB STRB 1 4 }  { m_axi_DATA_A_WLAST LAST 1 1 }  { m_axi_DATA_A_WID ID 1 1 }  { m_axi_DATA_A_WUSER USER 1 1 }  { m_axi_DATA_A_ARVALID VALID 1 1 }  { m_axi_DATA_A_ARREADY READY 0 1 }  { m_axi_DATA_A_ARADDR ADDR 1 32 }  { m_axi_DATA_A_ARID ID 1 1 }  { m_axi_DATA_A_ARLEN LEN 1 8 }  { m_axi_DATA_A_ARSIZE SIZE 1 3 }  { m_axi_DATA_A_ARBURST BURST 1 2 }  { m_axi_DATA_A_ARLOCK LOCK 1 2 }  { m_axi_DATA_A_ARCACHE CACHE 1 4 }  { m_axi_DATA_A_ARPROT PROT 1 3 }  { m_axi_DATA_A_ARQOS QOS 1 4 }  { m_axi_DATA_A_ARREGION REGION 1 4 }  { m_axi_DATA_A_ARUSER USER 1 1 }  { m_axi_DATA_A_RVALID VALID 0 1 }  { m_axi_DATA_A_RREADY READY 1 1 }  { m_axi_DATA_A_RDATA DATA 0 32 }  { m_axi_DATA_A_RLAST LAST 0 1 }  { m_axi_DATA_A_RID ID 0 1 }  { m_axi_DATA_A_RUSER USER 0 1 }  { m_axi_DATA_A_RRESP RESP 0 2 }  { m_axi_DATA_A_BVALID VALID 0 1 }  { m_axi_DATA_A_BREADY READY 1 1 }  { m_axi_DATA_A_BRESP RESP 0 2 }  { m_axi_DATA_A_BID ID 0 1 }  { m_axi_DATA_A_BUSER USER 0 1 } } }
	DATA_B { m_axi {  { m_axi_DATA_B_AWVALID VALID 1 1 }  { m_axi_DATA_B_AWREADY READY 0 1 }  { m_axi_DATA_B_AWADDR ADDR 1 32 }  { m_axi_DATA_B_AWID ID 1 1 }  { m_axi_DATA_B_AWLEN LEN 1 8 }  { m_axi_DATA_B_AWSIZE SIZE 1 3 }  { m_axi_DATA_B_AWBURST BURST 1 2 }  { m_axi_DATA_B_AWLOCK LOCK 1 2 }  { m_axi_DATA_B_AWCACHE CACHE 1 4 }  { m_axi_DATA_B_AWPROT PROT 1 3 }  { m_axi_DATA_B_AWQOS QOS 1 4 }  { m_axi_DATA_B_AWREGION REGION 1 4 }  { m_axi_DATA_B_AWUSER USER 1 1 }  { m_axi_DATA_B_WVALID VALID 1 1 }  { m_axi_DATA_B_WREADY READY 0 1 }  { m_axi_DATA_B_WDATA DATA 1 32 }  { m_axi_DATA_B_WSTRB STRB 1 4 }  { m_axi_DATA_B_WLAST LAST 1 1 }  { m_axi_DATA_B_WID ID 1 1 }  { m_axi_DATA_B_WUSER USER 1 1 }  { m_axi_DATA_B_ARVALID VALID 1 1 }  { m_axi_DATA_B_ARREADY READY 0 1 }  { m_axi_DATA_B_ARADDR ADDR 1 32 }  { m_axi_DATA_B_ARID ID 1 1 }  { m_axi_DATA_B_ARLEN LEN 1 8 }  { m_axi_DATA_B_ARSIZE SIZE 1 3 }  { m_axi_DATA_B_ARBURST BURST 1 2 }  { m_axi_DATA_B_ARLOCK LOCK 1 2 }  { m_axi_DATA_B_ARCACHE CACHE 1 4 }  { m_axi_DATA_B_ARPROT PROT 1 3 }  { m_axi_DATA_B_ARQOS QOS 1 4 }  { m_axi_DATA_B_ARREGION REGION 1 4 }  { m_axi_DATA_B_ARUSER USER 1 1 }  { m_axi_DATA_B_RVALID VALID 0 1 }  { m_axi_DATA_B_RREADY READY 1 1 }  { m_axi_DATA_B_RDATA DATA 0 32 }  { m_axi_DATA_B_RLAST LAST 0 1 }  { m_axi_DATA_B_RID ID 0 1 }  { m_axi_DATA_B_RUSER USER 0 1 }  { m_axi_DATA_B_RRESP RESP 0 2 }  { m_axi_DATA_B_BVALID VALID 0 1 }  { m_axi_DATA_B_BREADY READY 1 1 }  { m_axi_DATA_B_BRESP RESP 0 2 }  { m_axi_DATA_B_BID ID 0 1 }  { m_axi_DATA_B_BUSER USER 0 1 } } }
	DATA_C { m_axi {  { m_axi_DATA_C_AWVALID VALID 1 1 }  { m_axi_DATA_C_AWREADY READY 0 1 }  { m_axi_DATA_C_AWADDR ADDR 1 32 }  { m_axi_DATA_C_AWID ID 1 1 }  { m_axi_DATA_C_AWLEN LEN 1 8 }  { m_axi_DATA_C_AWSIZE SIZE 1 3 }  { m_axi_DATA_C_AWBURST BURST 1 2 }  { m_axi_DATA_C_AWLOCK LOCK 1 2 }  { m_axi_DATA_C_AWCACHE CACHE 1 4 }  { m_axi_DATA_C_AWPROT PROT 1 3 }  { m_axi_DATA_C_AWQOS QOS 1 4 }  { m_axi_DATA_C_AWREGION REGION 1 4 }  { m_axi_DATA_C_AWUSER USER 1 1 }  { m_axi_DATA_C_WVALID VALID 1 1 }  { m_axi_DATA_C_WREADY READY 0 1 }  { m_axi_DATA_C_WDATA DATA 1 32 }  { m_axi_DATA_C_WSTRB STRB 1 4 }  { m_axi_DATA_C_WLAST LAST 1 1 }  { m_axi_DATA_C_WID ID 1 1 }  { m_axi_DATA_C_WUSER USER 1 1 }  { m_axi_DATA_C_ARVALID VALID 1 1 }  { m_axi_DATA_C_ARREADY READY 0 1 }  { m_axi_DATA_C_ARADDR ADDR 1 32 }  { m_axi_DATA_C_ARID ID 1 1 }  { m_axi_DATA_C_ARLEN LEN 1 8 }  { m_axi_DATA_C_ARSIZE SIZE 1 3 }  { m_axi_DATA_C_ARBURST BURST 1 2 }  { m_axi_DATA_C_ARLOCK LOCK 1 2 }  { m_axi_DATA_C_ARCACHE CACHE 1 4 }  { m_axi_DATA_C_ARPROT PROT 1 3 }  { m_axi_DATA_C_ARQOS QOS 1 4 }  { m_axi_DATA_C_ARREGION REGION 1 4 }  { m_axi_DATA_C_ARUSER USER 1 1 }  { m_axi_DATA_C_RVALID VALID 0 1 }  { m_axi_DATA_C_RREADY READY 1 1 }  { m_axi_DATA_C_RDATA DATA 0 32 }  { m_axi_DATA_C_RLAST LAST 0 1 }  { m_axi_DATA_C_RID ID 0 1 }  { m_axi_DATA_C_RUSER USER 0 1 }  { m_axi_DATA_C_RRESP RESP 0 2 }  { m_axi_DATA_C_BVALID VALID 0 1 }  { m_axi_DATA_C_BREADY READY 1 1 }  { m_axi_DATA_C_BRESP RESP 0 2 }  { m_axi_DATA_C_BID ID 0 1 }  { m_axi_DATA_C_BUSER USER 0 1 } } }
	DATA_D { m_axi {  { m_axi_DATA_D_AWVALID VALID 1 1 }  { m_axi_DATA_D_AWREADY READY 0 1 }  { m_axi_DATA_D_AWADDR ADDR 1 32 }  { m_axi_DATA_D_AWID ID 1 1 }  { m_axi_DATA_D_AWLEN LEN 1 8 }  { m_axi_DATA_D_AWSIZE SIZE 1 3 }  { m_axi_DATA_D_AWBURST BURST 1 2 }  { m_axi_DATA_D_AWLOCK LOCK 1 2 }  { m_axi_DATA_D_AWCACHE CACHE 1 4 }  { m_axi_DATA_D_AWPROT PROT 1 3 }  { m_axi_DATA_D_AWQOS QOS 1 4 }  { m_axi_DATA_D_AWREGION REGION 1 4 }  { m_axi_DATA_D_AWUSER USER 1 1 }  { m_axi_DATA_D_WVALID VALID 1 1 }  { m_axi_DATA_D_WREADY READY 0 1 }  { m_axi_DATA_D_WDATA DATA 1 32 }  { m_axi_DATA_D_WSTRB STRB 1 4 }  { m_axi_DATA_D_WLAST LAST 1 1 }  { m_axi_DATA_D_WID ID 1 1 }  { m_axi_DATA_D_WUSER USER 1 1 }  { m_axi_DATA_D_ARVALID VALID 1 1 }  { m_axi_DATA_D_ARREADY READY 0 1 }  { m_axi_DATA_D_ARADDR ADDR 1 32 }  { m_axi_DATA_D_ARID ID 1 1 }  { m_axi_DATA_D_ARLEN LEN 1 8 }  { m_axi_DATA_D_ARSIZE SIZE 1 3 }  { m_axi_DATA_D_ARBURST BURST 1 2 }  { m_axi_DATA_D_ARLOCK LOCK 1 2 }  { m_axi_DATA_D_ARCACHE CACHE 1 4 }  { m_axi_DATA_D_ARPROT PROT 1 3 }  { m_axi_DATA_D_ARQOS QOS 1 4 }  { m_axi_DATA_D_ARREGION REGION 1 4 }  { m_axi_DATA_D_ARUSER USER 1 1 }  { m_axi_DATA_D_RVALID VALID 0 1 }  { m_axi_DATA_D_RREADY READY 1 1 }  { m_axi_DATA_D_RDATA DATA 0 32 }  { m_axi_DATA_D_RLAST LAST 0 1 }  { m_axi_DATA_D_RID ID 0 1 }  { m_axi_DATA_D_RUSER USER 0 1 }  { m_axi_DATA_D_RRESP RESP 0 2 }  { m_axi_DATA_D_BVALID VALID 0 1 }  { m_axi_DATA_D_BREADY READY 1 1 }  { m_axi_DATA_D_BRESP RESP 0 2 }  { m_axi_DATA_D_BID ID 0 1 }  { m_axi_DATA_D_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ DATA_A { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_B { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_C { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_D { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ DATA_A 1 }
	{ DATA_B 1 }
	{ DATA_C 1 }
	{ DATA_D 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ DATA_A 1 }
	{ DATA_B 1 }
	{ DATA_C 1 }
	{ DATA_D 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
