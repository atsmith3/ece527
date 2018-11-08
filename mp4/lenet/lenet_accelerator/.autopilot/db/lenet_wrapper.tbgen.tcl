set C_TypeInfoList {{ 
"lenet_wrapper" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"image_in_i": [[], {"array": [ {"array": [ {"scalar": "float"}, [32,32]]}, [1]]}] }, {"c1_w_i": [[], {"array": [ {"array": [ {"scalar": "float"}, [1,5,5]]}, [6]]}] }, {"c1_b_i": [[], {"array": [ {"scalar": "float"}, [6]]}] }, {"c3_w_i": [[], {"array": [ {"array": [ {"scalar": "float"}, [6,5,5]]}, [16]]}] }, {"c3_b_i": [[], {"array": [ {"scalar": "float"}, [16]]}] }, {"c5_w_i": [[], {"array": [ {"array": [ {"scalar": "float"}, [16,5,5]]}, [120]]}] }, {"c5_b_i": [[], {"array": [ {"scalar": "float"}, [120]]}] }, {"fc6_w_i": [[], {"array": [ {"array": [ {"scalar": "float"}, [120,1,1]]}, [10]]}] }, {"fc6_b_i": [[], {"array": [ {"scalar": "float"}, [10]]}] }, {"fc6_o_o": [[], {"array": [ {"scalar": "float"}, [10]]}] }, {"done": [[],{ "pointer":  {"scalar": "int"}}] }, {"start": [[],{ "pointer":  {"scalar": "int"}}] }],[],""]
}}
set moduleName lenet_wrapper
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {lenet_wrapper}
set C_modelType { void 0 }
set C_modelArgList {
	{ DATA_IMAGE_IN_I float 32 regular {axi_master 0}  }
	{ DATA_C1_W_I float 32 regular {axi_master 0}  }
	{ DATA_C1_B_I float 32 regular {axi_master 0}  }
	{ DATA_C3_W_I float 32 regular {axi_master 0}  }
	{ DATA_C3_B_I float 32 regular {axi_master 0}  }
	{ DATA_FC6_W_I float 32 regular {axi_master 0}  }
	{ DATA_FC6_B_I float 32 regular {axi_master 0}  }
	{ DATA_FC6_O_O float 32 regular {axi_master 1}  }
	{ DATA_DONE int 32 regular {axi_master 1}  }
	{ DATA_START int 32 regular {axi_master 0}  }
	{ image_in_i int 32 regular {axi_slave 0}  }
	{ c1_w_i int 32 regular {axi_slave 0}  }
	{ c1_b_i int 32 regular {axi_slave 0}  }
	{ c3_w_i int 32 regular {axi_slave 0}  }
	{ c3_b_i int 32 regular {axi_slave 0}  }
	{ c5_w_i int 32 regular {axi_slave 0}  }
	{ c5_b_i int 32 regular {axi_slave 0}  }
	{ fc6_w_i float 32 regular {array 1200 { 1 3 } 1 1 }  }
	{ fc6_b_i float 32 regular {array 10 { 1 3 } 1 1 }  }
	{ fc6_o_o int 32 regular {axi_slave 0}  }
	{ done int 32 regular {axi_slave 0}  }
	{ start int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "DATA_IMAGE_IN_I", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "image_in_i","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "image_in_i","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1},{"low" : 0,"up" : 31,"step" : 1},{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_C1_W_I", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "c1_w_i","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "c1_w_i","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 5,"step" : 1},{"low" : 0,"up" : 0,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_C1_B_I", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "c1_b_i","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "c1_b_i","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 5,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_C3_W_I", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "c3_w_i","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "c3_w_i","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 5,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_C3_B_I", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "c3_b_i","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "c3_b_i","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 15,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_FC6_W_I", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "c5_w_i","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "c5_w_i","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 119,"step" : 1},{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 4,"step" : 1},{"low" : 0,"up" : 4,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_FC6_B_I", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "c5_b_i","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "c5_b_i","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 119,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_FC6_O_O", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fc6_o_o","cData": "float","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "fc6_o_o","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_DONE", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "done","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "done","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "DATA_START", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "start","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "start","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "image_in_i", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "c1_w_i", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "c1_b_i", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "c3_w_i", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "c3_b_i", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "c5_w_i", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":56}, "offset_end" : {"in":63}} , 
 	{ "Name" : "c5_b_i", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":71}} , 
 	{ "Name" : "fc6_w_i", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fc6_w_i","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1},{"low" : 0,"up" : 119,"step" : 1},{"low" : 0,"up" : 0,"step" : 1},{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "fc6_b_i", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "fc6_b_i","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9,"step" : 1}]}]}]} , 
 	{ "Name" : "fc6_o_o", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":72}, "offset_end" : {"in":79}} , 
 	{ "Name" : "done", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":80}, "offset_end" : {"in":87}} , 
 	{ "Name" : "start", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":95}} ]}
# RTL Port declarations: 
set portNum 479
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_DATA_IMAGE_IN_I_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_IMAGE_IN_I_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_DATA_C1_W_I_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_DATA_C1_W_I_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_DATA_C1_W_I_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_C1_W_I_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_C1_W_I_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_C1_W_I_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_C1_W_I_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_C1_W_I_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_C1_W_I_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_C1_W_I_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_DATA_C1_W_I_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_C1_W_I_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_DATA_C1_W_I_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_DATA_C1_W_I_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_C1_W_I_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_C1_W_I_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_DATA_C1_W_I_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_C1_W_I_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_DATA_C1_W_I_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_C1_W_I_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_DATA_C1_W_I_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_DATA_C1_W_I_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_DATA_C1_W_I_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_DATA_C1_W_I_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_C1_W_I_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_DATA_C1_B_I_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_AWADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_DATA_C1_B_I_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_DATA_C1_B_I_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_DATA_C1_B_I_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_DATA_C1_B_I_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_DATA_C1_B_I_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_C1_B_I_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_DATA_C1_B_I_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_C1_B_I_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_C1_B_I_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_DATA_C1_B_I_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_C1_B_I_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_ARADDR sc_out sc_lv 32 signal 2 } 
	{ m_axi_DATA_C1_B_I_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_DATA_C1_B_I_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_DATA_C1_B_I_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_DATA_C1_B_I_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_DATA_C1_B_I_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_C1_B_I_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_DATA_C1_B_I_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_C1_B_I_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_DATA_C1_B_I_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_DATA_C1_B_I_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_DATA_C1_B_I_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_DATA_C1_B_I_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_DATA_C1_B_I_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_DATA_C3_W_I_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_AWADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_DATA_C3_W_I_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_DATA_C3_W_I_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_DATA_C3_W_I_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_DATA_C3_W_I_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_DATA_C3_W_I_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_C3_W_I_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_DATA_C3_W_I_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_C3_W_I_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_C3_W_I_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_DATA_C3_W_I_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_C3_W_I_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_ARADDR sc_out sc_lv 32 signal 3 } 
	{ m_axi_DATA_C3_W_I_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_DATA_C3_W_I_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_DATA_C3_W_I_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_DATA_C3_W_I_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_DATA_C3_W_I_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_C3_W_I_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_DATA_C3_W_I_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_C3_W_I_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_DATA_C3_W_I_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_DATA_C3_W_I_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_DATA_C3_W_I_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_DATA_C3_W_I_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_DATA_C3_W_I_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_DATA_C3_B_I_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_AWADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_DATA_C3_B_I_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_DATA_C3_B_I_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_DATA_C3_B_I_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_DATA_C3_B_I_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_DATA_C3_B_I_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_DATA_C3_B_I_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_DATA_C3_B_I_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_DATA_C3_B_I_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_DATA_C3_B_I_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_DATA_C3_B_I_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_DATA_C3_B_I_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_ARADDR sc_out sc_lv 32 signal 4 } 
	{ m_axi_DATA_C3_B_I_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_DATA_C3_B_I_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_DATA_C3_B_I_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_DATA_C3_B_I_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_DATA_C3_B_I_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_DATA_C3_B_I_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_DATA_C3_B_I_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_DATA_C3_B_I_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_DATA_C3_B_I_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_DATA_C3_B_I_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_DATA_C3_B_I_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_DATA_C3_B_I_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_DATA_C3_B_I_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_DATA_FC6_W_I_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_AWADDR sc_out sc_lv 32 signal 5 } 
	{ m_axi_DATA_FC6_W_I_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_AWLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_DATA_FC6_W_I_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_DATA_FC6_W_I_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_DATA_FC6_W_I_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_DATA_FC6_W_I_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_DATA_FC6_W_I_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_DATA_FC6_W_I_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_DATA_FC6_W_I_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_DATA_FC6_W_I_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_DATA_FC6_W_I_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_DATA_FC6_W_I_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_ARADDR sc_out sc_lv 32 signal 5 } 
	{ m_axi_DATA_FC6_W_I_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_ARLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_DATA_FC6_W_I_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_DATA_FC6_W_I_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_DATA_FC6_W_I_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_DATA_FC6_W_I_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_DATA_FC6_W_I_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_DATA_FC6_W_I_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_DATA_FC6_W_I_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_DATA_FC6_W_I_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_DATA_FC6_W_I_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_DATA_FC6_W_I_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_DATA_FC6_W_I_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_DATA_FC6_W_I_BUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_DATA_FC6_B_I_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_AWADDR sc_out sc_lv 32 signal 6 } 
	{ m_axi_DATA_FC6_B_I_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_AWLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_DATA_FC6_B_I_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_DATA_FC6_B_I_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_DATA_FC6_B_I_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_DATA_FC6_B_I_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_DATA_FC6_B_I_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_DATA_FC6_B_I_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_DATA_FC6_B_I_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_DATA_FC6_B_I_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_DATA_FC6_B_I_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_DATA_FC6_B_I_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_ARADDR sc_out sc_lv 32 signal 6 } 
	{ m_axi_DATA_FC6_B_I_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_ARLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_DATA_FC6_B_I_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_DATA_FC6_B_I_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_DATA_FC6_B_I_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_DATA_FC6_B_I_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_DATA_FC6_B_I_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_DATA_FC6_B_I_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_DATA_FC6_B_I_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_DATA_FC6_B_I_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_DATA_FC6_B_I_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_DATA_FC6_B_I_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_DATA_FC6_B_I_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_DATA_FC6_B_I_BUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_DATA_FC6_O_O_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_AWADDR sc_out sc_lv 32 signal 7 } 
	{ m_axi_DATA_FC6_O_O_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_AWLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_DATA_FC6_O_O_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_DATA_FC6_O_O_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_DATA_FC6_O_O_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_DATA_FC6_O_O_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_DATA_FC6_O_O_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_DATA_FC6_O_O_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_DATA_FC6_O_O_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_DATA_FC6_O_O_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_WDATA sc_out sc_lv 32 signal 7 } 
	{ m_axi_DATA_FC6_O_O_WSTRB sc_out sc_lv 4 signal 7 } 
	{ m_axi_DATA_FC6_O_O_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_ARADDR sc_out sc_lv 32 signal 7 } 
	{ m_axi_DATA_FC6_O_O_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_ARLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_DATA_FC6_O_O_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_DATA_FC6_O_O_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_DATA_FC6_O_O_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_DATA_FC6_O_O_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_DATA_FC6_O_O_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_DATA_FC6_O_O_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_DATA_FC6_O_O_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_DATA_FC6_O_O_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_RDATA sc_in sc_lv 32 signal 7 } 
	{ m_axi_DATA_FC6_O_O_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_DATA_FC6_O_O_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_DATA_FC6_O_O_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_DATA_FC6_O_O_BUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_DATA_DONE_AWVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_DATA_DONE_AWREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_DATA_DONE_AWADDR sc_out sc_lv 32 signal 8 } 
	{ m_axi_DATA_DONE_AWID sc_out sc_lv 1 signal 8 } 
	{ m_axi_DATA_DONE_AWLEN sc_out sc_lv 8 signal 8 } 
	{ m_axi_DATA_DONE_AWSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_DATA_DONE_AWBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_DATA_DONE_AWLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_DATA_DONE_AWCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_DATA_DONE_AWPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_DATA_DONE_AWQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_DATA_DONE_AWREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_DATA_DONE_AWUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_DATA_DONE_WVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_DATA_DONE_WREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_DATA_DONE_WDATA sc_out sc_lv 32 signal 8 } 
	{ m_axi_DATA_DONE_WSTRB sc_out sc_lv 4 signal 8 } 
	{ m_axi_DATA_DONE_WLAST sc_out sc_logic 1 signal 8 } 
	{ m_axi_DATA_DONE_WID sc_out sc_lv 1 signal 8 } 
	{ m_axi_DATA_DONE_WUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_DATA_DONE_ARVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_DATA_DONE_ARREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_DATA_DONE_ARADDR sc_out sc_lv 32 signal 8 } 
	{ m_axi_DATA_DONE_ARID sc_out sc_lv 1 signal 8 } 
	{ m_axi_DATA_DONE_ARLEN sc_out sc_lv 8 signal 8 } 
	{ m_axi_DATA_DONE_ARSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_DATA_DONE_ARBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_DATA_DONE_ARLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_DATA_DONE_ARCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_DATA_DONE_ARPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_DATA_DONE_ARQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_DATA_DONE_ARREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_DATA_DONE_ARUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_DATA_DONE_RVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_DATA_DONE_RREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_DATA_DONE_RDATA sc_in sc_lv 32 signal 8 } 
	{ m_axi_DATA_DONE_RLAST sc_in sc_logic 1 signal 8 } 
	{ m_axi_DATA_DONE_RID sc_in sc_lv 1 signal 8 } 
	{ m_axi_DATA_DONE_RUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_DATA_DONE_RRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_DATA_DONE_BVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_DATA_DONE_BREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_DATA_DONE_BRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_DATA_DONE_BID sc_in sc_lv 1 signal 8 } 
	{ m_axi_DATA_DONE_BUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_DATA_START_AWVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_DATA_START_AWREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_DATA_START_AWADDR sc_out sc_lv 32 signal 9 } 
	{ m_axi_DATA_START_AWID sc_out sc_lv 1 signal 9 } 
	{ m_axi_DATA_START_AWLEN sc_out sc_lv 8 signal 9 } 
	{ m_axi_DATA_START_AWSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_DATA_START_AWBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_DATA_START_AWLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_DATA_START_AWCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_DATA_START_AWPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_DATA_START_AWQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_DATA_START_AWREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_DATA_START_AWUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_DATA_START_WVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_DATA_START_WREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_DATA_START_WDATA sc_out sc_lv 32 signal 9 } 
	{ m_axi_DATA_START_WSTRB sc_out sc_lv 4 signal 9 } 
	{ m_axi_DATA_START_WLAST sc_out sc_logic 1 signal 9 } 
	{ m_axi_DATA_START_WID sc_out sc_lv 1 signal 9 } 
	{ m_axi_DATA_START_WUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_DATA_START_ARVALID sc_out sc_logic 1 signal 9 } 
	{ m_axi_DATA_START_ARREADY sc_in sc_logic 1 signal 9 } 
	{ m_axi_DATA_START_ARADDR sc_out sc_lv 32 signal 9 } 
	{ m_axi_DATA_START_ARID sc_out sc_lv 1 signal 9 } 
	{ m_axi_DATA_START_ARLEN sc_out sc_lv 8 signal 9 } 
	{ m_axi_DATA_START_ARSIZE sc_out sc_lv 3 signal 9 } 
	{ m_axi_DATA_START_ARBURST sc_out sc_lv 2 signal 9 } 
	{ m_axi_DATA_START_ARLOCK sc_out sc_lv 2 signal 9 } 
	{ m_axi_DATA_START_ARCACHE sc_out sc_lv 4 signal 9 } 
	{ m_axi_DATA_START_ARPROT sc_out sc_lv 3 signal 9 } 
	{ m_axi_DATA_START_ARQOS sc_out sc_lv 4 signal 9 } 
	{ m_axi_DATA_START_ARREGION sc_out sc_lv 4 signal 9 } 
	{ m_axi_DATA_START_ARUSER sc_out sc_lv 1 signal 9 } 
	{ m_axi_DATA_START_RVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_DATA_START_RREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_DATA_START_RDATA sc_in sc_lv 32 signal 9 } 
	{ m_axi_DATA_START_RLAST sc_in sc_logic 1 signal 9 } 
	{ m_axi_DATA_START_RID sc_in sc_lv 1 signal 9 } 
	{ m_axi_DATA_START_RUSER sc_in sc_lv 1 signal 9 } 
	{ m_axi_DATA_START_RRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_DATA_START_BVALID sc_in sc_logic 1 signal 9 } 
	{ m_axi_DATA_START_BREADY sc_out sc_logic 1 signal 9 } 
	{ m_axi_DATA_START_BRESP sc_in sc_lv 2 signal 9 } 
	{ m_axi_DATA_START_BID sc_in sc_lv 1 signal 9 } 
	{ m_axi_DATA_START_BUSER sc_in sc_lv 1 signal 9 } 
	{ fc6_w_i_address0 sc_out sc_lv 11 signal 17 } 
	{ fc6_w_i_ce0 sc_out sc_logic 1 signal 17 } 
	{ fc6_w_i_q0 sc_in sc_lv 32 signal 17 } 
	{ fc6_b_i_address0 sc_out sc_lv 4 signal 18 } 
	{ fc6_b_i_ce0 sc_out sc_logic 1 signal 18 } 
	{ fc6_b_i_q0 sc_in sc_lv 32 signal 18 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"image_in_i","role":"data","value":"16"},{"name":"c1_w_i","role":"data","value":"24"},{"name":"c1_b_i","role":"data","value":"32"},{"name":"c3_w_i","role":"data","value":"40"},{"name":"c3_b_i","role":"data","value":"48"},{"name":"c5_w_i","role":"data","value":"56"},{"name":"c5_b_i","role":"data","value":"64"},{"name":"fc6_o_o","role":"data","value":"72"},{"name":"done","role":"data","value":"80"},{"name":"start","role":"data","value":"88"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_IMAGE_IN_I_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_IMAGE_IN_I", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_C1_W_I_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_W_I", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_C1_B_I_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C1_B_I", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_C3_W_I_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_W_I", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_C3_B_I_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_C3_B_I", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_FC6_W_I_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_W_I", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_FC6_B_I_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_B_I", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_FC6_O_O_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_FC6_O_O", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_DONE_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_DONE_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_DONE_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_DONE_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_DONE_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_DONE_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_DONE_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_DONE_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_DONE_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_DONE_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_DONE_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_DONE_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_DONE_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_DONE_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_DONE_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_DONE_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_DONE_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_DONE_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_DONE_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_DONE_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_DONE_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_DONE_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_DONE_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_DONE_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_DONE_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_DONE_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_DONE_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_DONE_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_DONE_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_DONE_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_DONE_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_DONE_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_DONE_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_DONE_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_DONE_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_DONE_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_DONE_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_DONE_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_DONE_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_DONE_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_DONE_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_DONE_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_DONE_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_DONE_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_DONE_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_DONE", "role": "BUSER" }} , 
 	{ "name": "m_axi_DATA_START_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "AWVALID" }} , 
 	{ "name": "m_axi_DATA_START_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "AWREADY" }} , 
 	{ "name": "m_axi_DATA_START_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_START", "role": "AWADDR" }} , 
 	{ "name": "m_axi_DATA_START_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "AWID" }} , 
 	{ "name": "m_axi_DATA_START_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_START", "role": "AWLEN" }} , 
 	{ "name": "m_axi_DATA_START_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_START", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_DATA_START_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_START", "role": "AWBURST" }} , 
 	{ "name": "m_axi_DATA_START_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_START", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_DATA_START_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_START", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_DATA_START_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_START", "role": "AWPROT" }} , 
 	{ "name": "m_axi_DATA_START_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_START", "role": "AWQOS" }} , 
 	{ "name": "m_axi_DATA_START_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_START", "role": "AWREGION" }} , 
 	{ "name": "m_axi_DATA_START_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "AWUSER" }} , 
 	{ "name": "m_axi_DATA_START_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "WVALID" }} , 
 	{ "name": "m_axi_DATA_START_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "WREADY" }} , 
 	{ "name": "m_axi_DATA_START_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_START", "role": "WDATA" }} , 
 	{ "name": "m_axi_DATA_START_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_START", "role": "WSTRB" }} , 
 	{ "name": "m_axi_DATA_START_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "WLAST" }} , 
 	{ "name": "m_axi_DATA_START_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "WID" }} , 
 	{ "name": "m_axi_DATA_START_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "WUSER" }} , 
 	{ "name": "m_axi_DATA_START_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "ARVALID" }} , 
 	{ "name": "m_axi_DATA_START_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "ARREADY" }} , 
 	{ "name": "m_axi_DATA_START_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_START", "role": "ARADDR" }} , 
 	{ "name": "m_axi_DATA_START_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "ARID" }} , 
 	{ "name": "m_axi_DATA_START_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "DATA_START", "role": "ARLEN" }} , 
 	{ "name": "m_axi_DATA_START_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_START", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_DATA_START_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_START", "role": "ARBURST" }} , 
 	{ "name": "m_axi_DATA_START_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_START", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_DATA_START_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_START", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_DATA_START_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "DATA_START", "role": "ARPROT" }} , 
 	{ "name": "m_axi_DATA_START_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_START", "role": "ARQOS" }} , 
 	{ "name": "m_axi_DATA_START_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "DATA_START", "role": "ARREGION" }} , 
 	{ "name": "m_axi_DATA_START_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "ARUSER" }} , 
 	{ "name": "m_axi_DATA_START_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "RVALID" }} , 
 	{ "name": "m_axi_DATA_START_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "RREADY" }} , 
 	{ "name": "m_axi_DATA_START_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "DATA_START", "role": "RDATA" }} , 
 	{ "name": "m_axi_DATA_START_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "RLAST" }} , 
 	{ "name": "m_axi_DATA_START_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "RID" }} , 
 	{ "name": "m_axi_DATA_START_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "RUSER" }} , 
 	{ "name": "m_axi_DATA_START_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_START", "role": "RRESP" }} , 
 	{ "name": "m_axi_DATA_START_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "BVALID" }} , 
 	{ "name": "m_axi_DATA_START_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "BREADY" }} , 
 	{ "name": "m_axi_DATA_START_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "DATA_START", "role": "BRESP" }} , 
 	{ "name": "m_axi_DATA_START_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "BID" }} , 
 	{ "name": "m_axi_DATA_START_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DATA_START", "role": "BUSER" }} , 
 	{ "name": "fc6_w_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fc6_w_i", "role": "address0" }} , 
 	{ "name": "fc6_w_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fc6_w_i", "role": "ce0" }} , 
 	{ "name": "fc6_w_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc6_w_i", "role": "q0" }} , 
 	{ "name": "fc6_b_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fc6_b_i", "role": "address0" }} , 
 	{ "name": "fc6_b_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fc6_b_i", "role": "ce0" }} , 
 	{ "name": "fc6_b_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fc6_b_i", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "35", "38", "41", "43", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55"],
		"CDFG" : "lenet_wrapper",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state50", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_convolution3_fu_1213"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_convolution1_fu_1223"},
			{"State" : "ap_ST_fsm_state64", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_convolution5_fu_1232"},
			{"State" : "ap_ST_fsm_state43", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pooling2_fu_1242"},
			{"State" : "ap_ST_fsm_state57", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pooling4_fu_1250"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_w5_fu_1258"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_w3_fu_1266"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_w1_fu_1274"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_i_fu_1282"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_b5_fu_1290"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_b3_fu_1298"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_b1_fu_1306"},
			{"State" : "ap_ST_fsm_state88", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_copy_out_fu_1314"}],
		"Port" : [
			{"Name" : "DATA_IMAGE_IN_I", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_copy_i_fu_1282", "Port" : "in_r"}]},
			{"Name" : "DATA_C1_W_I", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_copy_w1_fu_1274", "Port" : "in_r"}]},
			{"Name" : "DATA_C1_B_I", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_copy_b1_fu_1306", "Port" : "in_r"}]},
			{"Name" : "DATA_C3_W_I", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_copy_w3_fu_1266", "Port" : "in_r"}]},
			{"Name" : "DATA_C3_B_I", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_copy_b3_fu_1298", "Port" : "in_r"}]},
			{"Name" : "DATA_FC6_W_I", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_copy_w5_fu_1258", "Port" : "in_r"}]},
			{"Name" : "DATA_FC6_B_I", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_copy_b5_fu_1290", "Port" : "in_r"}]},
			{"Name" : "DATA_FC6_O_O", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_copy_out_fu_1314", "Port" : "out_r"}]},
			{"Name" : "DATA_DONE", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "DATA_DONE_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "DATA_DONE_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "DATA_DONE_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "DATA_START", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "DATA_START_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "DATA_START_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "image_in_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "c1_w_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "c1_b_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "c3_w_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "c3_b_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "c5_w_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "c5_b_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "fc6_w_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc6_b_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc6_o_o", "Type" : "None", "Direction" : "I"},
			{"Name" : "done", "Type" : "None", "Direction" : "I"},
			{"Name" : "start", "Type" : "None", "Direction" : "I"},
			{"Name" : "c1_o_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_convolution1_fu_1223", "Port" : "output_r"}]},
			{"Name" : "c1_o_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_max_pooling2_fu_1242", "Port" : "c1_o_2"}]},
			{"Name" : "p2_o_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_max_pooling2_fu_1242", "Port" : "output_r"}]},
			{"Name" : "p2_o_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_convolution3_fu_1213", "Port" : "p2_o_2"}]},
			{"Name" : "c3_o_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_convolution3_fu_1213", "Port" : "output_r"}]},
			{"Name" : "c3_o_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_max_pooling4_fu_1250", "Port" : "c3_o_2"}]},
			{"Name" : "p4_o_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_max_pooling4_fu_1250", "Port" : "output_r"}]},
			{"Name" : "p4_o_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_convolution5_fu_1232", "Port" : "p4_o_2"}]},
			{"Name" : "c5_o_1_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_convolution5_fu_1232", "Port" : "output_0_0"}]},
			{"Name" : "c5_o_2_0_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "fc6_o", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_copy_out_fu_1314", "Port" : "fc6_o"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c1_o_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c1_o_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p2_o_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p2_o_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_o_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p4_o_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p4_o_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c5_o_1_0_0_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c5_o_2_0_0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc6_o_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_DATA_IMAGE_IN_I_m_axi_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_DATA_C1_W_I_m_axi_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_DATA_C1_B_I_m_axi_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_DATA_C3_W_I_m_axi_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_DATA_C3_B_I_m_axi_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_DATA_FC6_W_I_m_axi_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_DATA_FC6_B_I_m_axi_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_DATA_FC6_O_O_m_axi_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_DATA_DONE_m_axi_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_DATA_START_m_axi_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_in_0_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c1_w_0_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c1_b_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_w_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c3_b_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c5_w_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c5_b_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc6_w_0_0_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc6_b_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_fu_1213", "Parent" : "0", "Child" : ["33", "34"],
		"CDFG" : "convolution3",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "conv3_w", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p2_o_2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_fu_1213.lenet_wrapper_fadbkb_x_U30", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_fu_1213.lenet_wrapper_fmucud_x_U31", "Parent" : "32"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution1_fu_1223", "Parent" : "0", "Child" : ["36", "37"],
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
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution1_fu_1223.lenet_wrapper_fadbkb_U21", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution1_fu_1223.lenet_wrapper_fmucud_U22", "Parent" : "35"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_fu_1232", "Parent" : "0", "Child" : ["39", "40"],
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
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_fu_1232.lenet_wrapper_fadbkb_x_U39", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_fu_1232.lenet_wrapper_fmucud_x_U40", "Parent" : "38"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling2_fu_1242", "Parent" : "0", "Child" : ["42"],
		"CDFG" : "max_pooling2",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "c1_o_2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling2_fu_1242.lenet_wrapper_fcmdEe_U27", "Parent" : "41"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling4_fu_1250", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "max_pooling4",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "c3_o_2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling4_fu_1250.lenet_wrapper_fcmdEe_x_U36", "Parent" : "43"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_copy_w5_fu_1258", "Parent" : "0",
		"CDFG" : "copy_w5",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "in_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "in_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "c5_w_i11", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_copy_w3_fu_1266", "Parent" : "0",
		"CDFG" : "copy_w3",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "in_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "in_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "c3_w_i7", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_copy_w1_fu_1274", "Parent" : "0",
		"CDFG" : "copy_w1",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "in_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "in_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "c1_w_i3", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_0", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_copy_i_fu_1282", "Parent" : "0",
		"CDFG" : "copy_i",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "in_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "in_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "image_in_i1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_0", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_copy_b5_fu_1290", "Parent" : "0",
		"CDFG" : "copy_b5",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "in_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "in_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "c5_b_i13", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_copy_b3_fu_1298", "Parent" : "0",
		"CDFG" : "copy_b3",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "in_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "in_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "c3_b_i9", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_copy_b1_fu_1306", "Parent" : "0",
		"CDFG" : "copy_b1",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "in_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "in_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "c1_b_i5", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_copy_out_fu_1314", "Parent" : "0",
		"CDFG" : "copy_out",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "out_r", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "out_r_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "out_r_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "fc6_o_o15", "Type" : "None", "Direction" : "I"},
			{"Name" : "fc6_o", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_fadbkb_x_U48", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_fmucud_x_U49", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lenet_wrapper_fcmdEe_x_U50", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	lenet_wrapper {
		DATA_IMAGE_IN_I {Type I LastRead 10 FirstWrite -1}
		DATA_C1_W_I {Type I LastRead 10 FirstWrite -1}
		DATA_C1_B_I {Type I LastRead 7 FirstWrite -1}
		DATA_C3_W_I {Type I LastRead 11 FirstWrite -1}
		DATA_C3_B_I {Type I LastRead 7 FirstWrite -1}
		DATA_FC6_W_I {Type I LastRead 11 FirstWrite -1}
		DATA_FC6_B_I {Type I LastRead 7 FirstWrite -1}
		DATA_FC6_O_O {Type O LastRead 1 FirstWrite 3}
		DATA_DONE {Type O LastRead 44 FirstWrite 43}
		DATA_START {Type I LastRead 26 FirstWrite -1}
		image_in_i {Type I LastRead 0 FirstWrite -1}
		c1_w_i {Type I LastRead 0 FirstWrite -1}
		c1_b_i {Type I LastRead 0 FirstWrite -1}
		c3_w_i {Type I LastRead 0 FirstWrite -1}
		c3_b_i {Type I LastRead 0 FirstWrite -1}
		c5_w_i {Type I LastRead 0 FirstWrite -1}
		c5_b_i {Type I LastRead 0 FirstWrite -1}
		fc6_w_i {Type I LastRead 31 FirstWrite -1}
		fc6_b_i {Type I LastRead 30 FirstWrite -1}
		fc6_o_o {Type I LastRead 0 FirstWrite -1}
		done {Type I LastRead 0 FirstWrite -1}
		start {Type I LastRead 0 FirstWrite -1}
		c1_o_1 {Type IO LastRead -1 FirstWrite -1}
		c1_o_2 {Type IO LastRead -1 FirstWrite -1}
		p2_o_1 {Type IO LastRead -1 FirstWrite -1}
		p2_o_2 {Type IO LastRead -1 FirstWrite -1}
		c3_o_1 {Type IO LastRead -1 FirstWrite -1}
		c3_o_2 {Type IO LastRead -1 FirstWrite -1}
		p4_o_1 {Type IO LastRead -1 FirstWrite -1}
		p4_o_2 {Type IO LastRead -1 FirstWrite -1}
		c5_o_1_0_0 {Type IO LastRead -1 FirstWrite -1}
		c5_o_2_0_0 {Type IO LastRead -1 FirstWrite -1}
		fc6_o {Type IO LastRead -1 FirstWrite -1}}
	convolution3 {
		conv3_w {Type I LastRead 7 FirstWrite -1}
		conv3_b {Type I LastRead 4 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 11}
		p2_o_2 {Type I LastRead 7 FirstWrite -1}}
	convolution1 {
		input_0 {Type I LastRead 5 FirstWrite -1}
		conv1_w_0 {Type I LastRead 5 FirstWrite -1}
		conv1_b {Type I LastRead 4 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 11}}
	convolution5 {
		conv5_w {Type I LastRead 5 FirstWrite -1}
		conv5_b {Type I LastRead 2 FirstWrite -1}
		output_0_0 {Type O LastRead -1 FirstWrite 9}
		p4_o_2 {Type I LastRead 5 FirstWrite -1}}
	max_pooling2 {
		output_r {Type O LastRead -1 FirstWrite 4}
		c1_o_2 {Type I LastRead 5 FirstWrite -1}}
	max_pooling4 {
		output_r {Type O LastRead -1 FirstWrite 4}
		c3_o_2 {Type I LastRead 5 FirstWrite -1}}
	copy_w5 {
		in_r {Type I LastRead 11 FirstWrite -1}
		c5_w_i11 {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 12}}
	copy_w3 {
		in_r {Type I LastRead 11 FirstWrite -1}
		c3_w_i7 {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 12}}
	copy_w1 {
		in_r {Type I LastRead 10 FirstWrite -1}
		c1_w_i3 {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 11}}
	copy_i {
		in_r {Type I LastRead 10 FirstWrite -1}
		image_in_i1 {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 11}}
	copy_b5 {
		in_r {Type I LastRead 7 FirstWrite -1}
		c5_b_i13 {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 8}}
	copy_b3 {
		in_r {Type I LastRead 7 FirstWrite -1}
		c3_b_i9 {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 8}}
	copy_b1 {
		in_r {Type I LastRead 7 FirstWrite -1}
		c1_b_i5 {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 8}}
	copy_out {
		out_r {Type O LastRead 1 FirstWrite 3}
		fc6_o_o15 {Type I LastRead 0 FirstWrite -1}
		fc6_o {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	DATA_IMAGE_IN_I { m_axi {  { m_axi_DATA_IMAGE_IN_I_AWVALID VALID 1 1 }  { m_axi_DATA_IMAGE_IN_I_AWREADY READY 0 1 }  { m_axi_DATA_IMAGE_IN_I_AWADDR ADDR 1 32 }  { m_axi_DATA_IMAGE_IN_I_AWID ID 1 1 }  { m_axi_DATA_IMAGE_IN_I_AWLEN LEN 1 8 }  { m_axi_DATA_IMAGE_IN_I_AWSIZE SIZE 1 3 }  { m_axi_DATA_IMAGE_IN_I_AWBURST BURST 1 2 }  { m_axi_DATA_IMAGE_IN_I_AWLOCK LOCK 1 2 }  { m_axi_DATA_IMAGE_IN_I_AWCACHE CACHE 1 4 }  { m_axi_DATA_IMAGE_IN_I_AWPROT PROT 1 3 }  { m_axi_DATA_IMAGE_IN_I_AWQOS QOS 1 4 }  { m_axi_DATA_IMAGE_IN_I_AWREGION REGION 1 4 }  { m_axi_DATA_IMAGE_IN_I_AWUSER USER 1 1 }  { m_axi_DATA_IMAGE_IN_I_WVALID VALID 1 1 }  { m_axi_DATA_IMAGE_IN_I_WREADY READY 0 1 }  { m_axi_DATA_IMAGE_IN_I_WDATA DATA 1 32 }  { m_axi_DATA_IMAGE_IN_I_WSTRB STRB 1 4 }  { m_axi_DATA_IMAGE_IN_I_WLAST LAST 1 1 }  { m_axi_DATA_IMAGE_IN_I_WID ID 1 1 }  { m_axi_DATA_IMAGE_IN_I_WUSER USER 1 1 }  { m_axi_DATA_IMAGE_IN_I_ARVALID VALID 1 1 }  { m_axi_DATA_IMAGE_IN_I_ARREADY READY 0 1 }  { m_axi_DATA_IMAGE_IN_I_ARADDR ADDR 1 32 }  { m_axi_DATA_IMAGE_IN_I_ARID ID 1 1 }  { m_axi_DATA_IMAGE_IN_I_ARLEN LEN 1 8 }  { m_axi_DATA_IMAGE_IN_I_ARSIZE SIZE 1 3 }  { m_axi_DATA_IMAGE_IN_I_ARBURST BURST 1 2 }  { m_axi_DATA_IMAGE_IN_I_ARLOCK LOCK 1 2 }  { m_axi_DATA_IMAGE_IN_I_ARCACHE CACHE 1 4 }  { m_axi_DATA_IMAGE_IN_I_ARPROT PROT 1 3 }  { m_axi_DATA_IMAGE_IN_I_ARQOS QOS 1 4 }  { m_axi_DATA_IMAGE_IN_I_ARREGION REGION 1 4 }  { m_axi_DATA_IMAGE_IN_I_ARUSER USER 1 1 }  { m_axi_DATA_IMAGE_IN_I_RVALID VALID 0 1 }  { m_axi_DATA_IMAGE_IN_I_RREADY READY 1 1 }  { m_axi_DATA_IMAGE_IN_I_RDATA DATA 0 32 }  { m_axi_DATA_IMAGE_IN_I_RLAST LAST 0 1 }  { m_axi_DATA_IMAGE_IN_I_RID ID 0 1 }  { m_axi_DATA_IMAGE_IN_I_RUSER USER 0 1 }  { m_axi_DATA_IMAGE_IN_I_RRESP RESP 0 2 }  { m_axi_DATA_IMAGE_IN_I_BVALID VALID 0 1 }  { m_axi_DATA_IMAGE_IN_I_BREADY READY 1 1 }  { m_axi_DATA_IMAGE_IN_I_BRESP RESP 0 2 }  { m_axi_DATA_IMAGE_IN_I_BID ID 0 1 }  { m_axi_DATA_IMAGE_IN_I_BUSER USER 0 1 } } }
	DATA_C1_W_I { m_axi {  { m_axi_DATA_C1_W_I_AWVALID VALID 1 1 }  { m_axi_DATA_C1_W_I_AWREADY READY 0 1 }  { m_axi_DATA_C1_W_I_AWADDR ADDR 1 32 }  { m_axi_DATA_C1_W_I_AWID ID 1 1 }  { m_axi_DATA_C1_W_I_AWLEN LEN 1 8 }  { m_axi_DATA_C1_W_I_AWSIZE SIZE 1 3 }  { m_axi_DATA_C1_W_I_AWBURST BURST 1 2 }  { m_axi_DATA_C1_W_I_AWLOCK LOCK 1 2 }  { m_axi_DATA_C1_W_I_AWCACHE CACHE 1 4 }  { m_axi_DATA_C1_W_I_AWPROT PROT 1 3 }  { m_axi_DATA_C1_W_I_AWQOS QOS 1 4 }  { m_axi_DATA_C1_W_I_AWREGION REGION 1 4 }  { m_axi_DATA_C1_W_I_AWUSER USER 1 1 }  { m_axi_DATA_C1_W_I_WVALID VALID 1 1 }  { m_axi_DATA_C1_W_I_WREADY READY 0 1 }  { m_axi_DATA_C1_W_I_WDATA DATA 1 32 }  { m_axi_DATA_C1_W_I_WSTRB STRB 1 4 }  { m_axi_DATA_C1_W_I_WLAST LAST 1 1 }  { m_axi_DATA_C1_W_I_WID ID 1 1 }  { m_axi_DATA_C1_W_I_WUSER USER 1 1 }  { m_axi_DATA_C1_W_I_ARVALID VALID 1 1 }  { m_axi_DATA_C1_W_I_ARREADY READY 0 1 }  { m_axi_DATA_C1_W_I_ARADDR ADDR 1 32 }  { m_axi_DATA_C1_W_I_ARID ID 1 1 }  { m_axi_DATA_C1_W_I_ARLEN LEN 1 8 }  { m_axi_DATA_C1_W_I_ARSIZE SIZE 1 3 }  { m_axi_DATA_C1_W_I_ARBURST BURST 1 2 }  { m_axi_DATA_C1_W_I_ARLOCK LOCK 1 2 }  { m_axi_DATA_C1_W_I_ARCACHE CACHE 1 4 }  { m_axi_DATA_C1_W_I_ARPROT PROT 1 3 }  { m_axi_DATA_C1_W_I_ARQOS QOS 1 4 }  { m_axi_DATA_C1_W_I_ARREGION REGION 1 4 }  { m_axi_DATA_C1_W_I_ARUSER USER 1 1 }  { m_axi_DATA_C1_W_I_RVALID VALID 0 1 }  { m_axi_DATA_C1_W_I_RREADY READY 1 1 }  { m_axi_DATA_C1_W_I_RDATA DATA 0 32 }  { m_axi_DATA_C1_W_I_RLAST LAST 0 1 }  { m_axi_DATA_C1_W_I_RID ID 0 1 }  { m_axi_DATA_C1_W_I_RUSER USER 0 1 }  { m_axi_DATA_C1_W_I_RRESP RESP 0 2 }  { m_axi_DATA_C1_W_I_BVALID VALID 0 1 }  { m_axi_DATA_C1_W_I_BREADY READY 1 1 }  { m_axi_DATA_C1_W_I_BRESP RESP 0 2 }  { m_axi_DATA_C1_W_I_BID ID 0 1 }  { m_axi_DATA_C1_W_I_BUSER USER 0 1 } } }
	DATA_C1_B_I { m_axi {  { m_axi_DATA_C1_B_I_AWVALID VALID 1 1 }  { m_axi_DATA_C1_B_I_AWREADY READY 0 1 }  { m_axi_DATA_C1_B_I_AWADDR ADDR 1 32 }  { m_axi_DATA_C1_B_I_AWID ID 1 1 }  { m_axi_DATA_C1_B_I_AWLEN LEN 1 8 }  { m_axi_DATA_C1_B_I_AWSIZE SIZE 1 3 }  { m_axi_DATA_C1_B_I_AWBURST BURST 1 2 }  { m_axi_DATA_C1_B_I_AWLOCK LOCK 1 2 }  { m_axi_DATA_C1_B_I_AWCACHE CACHE 1 4 }  { m_axi_DATA_C1_B_I_AWPROT PROT 1 3 }  { m_axi_DATA_C1_B_I_AWQOS QOS 1 4 }  { m_axi_DATA_C1_B_I_AWREGION REGION 1 4 }  { m_axi_DATA_C1_B_I_AWUSER USER 1 1 }  { m_axi_DATA_C1_B_I_WVALID VALID 1 1 }  { m_axi_DATA_C1_B_I_WREADY READY 0 1 }  { m_axi_DATA_C1_B_I_WDATA DATA 1 32 }  { m_axi_DATA_C1_B_I_WSTRB STRB 1 4 }  { m_axi_DATA_C1_B_I_WLAST LAST 1 1 }  { m_axi_DATA_C1_B_I_WID ID 1 1 }  { m_axi_DATA_C1_B_I_WUSER USER 1 1 }  { m_axi_DATA_C1_B_I_ARVALID VALID 1 1 }  { m_axi_DATA_C1_B_I_ARREADY READY 0 1 }  { m_axi_DATA_C1_B_I_ARADDR ADDR 1 32 }  { m_axi_DATA_C1_B_I_ARID ID 1 1 }  { m_axi_DATA_C1_B_I_ARLEN LEN 1 8 }  { m_axi_DATA_C1_B_I_ARSIZE SIZE 1 3 }  { m_axi_DATA_C1_B_I_ARBURST BURST 1 2 }  { m_axi_DATA_C1_B_I_ARLOCK LOCK 1 2 }  { m_axi_DATA_C1_B_I_ARCACHE CACHE 1 4 }  { m_axi_DATA_C1_B_I_ARPROT PROT 1 3 }  { m_axi_DATA_C1_B_I_ARQOS QOS 1 4 }  { m_axi_DATA_C1_B_I_ARREGION REGION 1 4 }  { m_axi_DATA_C1_B_I_ARUSER USER 1 1 }  { m_axi_DATA_C1_B_I_RVALID VALID 0 1 }  { m_axi_DATA_C1_B_I_RREADY READY 1 1 }  { m_axi_DATA_C1_B_I_RDATA DATA 0 32 }  { m_axi_DATA_C1_B_I_RLAST LAST 0 1 }  { m_axi_DATA_C1_B_I_RID ID 0 1 }  { m_axi_DATA_C1_B_I_RUSER USER 0 1 }  { m_axi_DATA_C1_B_I_RRESP RESP 0 2 }  { m_axi_DATA_C1_B_I_BVALID VALID 0 1 }  { m_axi_DATA_C1_B_I_BREADY READY 1 1 }  { m_axi_DATA_C1_B_I_BRESP RESP 0 2 }  { m_axi_DATA_C1_B_I_BID ID 0 1 }  { m_axi_DATA_C1_B_I_BUSER USER 0 1 } } }
	DATA_C3_W_I { m_axi {  { m_axi_DATA_C3_W_I_AWVALID VALID 1 1 }  { m_axi_DATA_C3_W_I_AWREADY READY 0 1 }  { m_axi_DATA_C3_W_I_AWADDR ADDR 1 32 }  { m_axi_DATA_C3_W_I_AWID ID 1 1 }  { m_axi_DATA_C3_W_I_AWLEN LEN 1 8 }  { m_axi_DATA_C3_W_I_AWSIZE SIZE 1 3 }  { m_axi_DATA_C3_W_I_AWBURST BURST 1 2 }  { m_axi_DATA_C3_W_I_AWLOCK LOCK 1 2 }  { m_axi_DATA_C3_W_I_AWCACHE CACHE 1 4 }  { m_axi_DATA_C3_W_I_AWPROT PROT 1 3 }  { m_axi_DATA_C3_W_I_AWQOS QOS 1 4 }  { m_axi_DATA_C3_W_I_AWREGION REGION 1 4 }  { m_axi_DATA_C3_W_I_AWUSER USER 1 1 }  { m_axi_DATA_C3_W_I_WVALID VALID 1 1 }  { m_axi_DATA_C3_W_I_WREADY READY 0 1 }  { m_axi_DATA_C3_W_I_WDATA DATA 1 32 }  { m_axi_DATA_C3_W_I_WSTRB STRB 1 4 }  { m_axi_DATA_C3_W_I_WLAST LAST 1 1 }  { m_axi_DATA_C3_W_I_WID ID 1 1 }  { m_axi_DATA_C3_W_I_WUSER USER 1 1 }  { m_axi_DATA_C3_W_I_ARVALID VALID 1 1 }  { m_axi_DATA_C3_W_I_ARREADY READY 0 1 }  { m_axi_DATA_C3_W_I_ARADDR ADDR 1 32 }  { m_axi_DATA_C3_W_I_ARID ID 1 1 }  { m_axi_DATA_C3_W_I_ARLEN LEN 1 8 }  { m_axi_DATA_C3_W_I_ARSIZE SIZE 1 3 }  { m_axi_DATA_C3_W_I_ARBURST BURST 1 2 }  { m_axi_DATA_C3_W_I_ARLOCK LOCK 1 2 }  { m_axi_DATA_C3_W_I_ARCACHE CACHE 1 4 }  { m_axi_DATA_C3_W_I_ARPROT PROT 1 3 }  { m_axi_DATA_C3_W_I_ARQOS QOS 1 4 }  { m_axi_DATA_C3_W_I_ARREGION REGION 1 4 }  { m_axi_DATA_C3_W_I_ARUSER USER 1 1 }  { m_axi_DATA_C3_W_I_RVALID VALID 0 1 }  { m_axi_DATA_C3_W_I_RREADY READY 1 1 }  { m_axi_DATA_C3_W_I_RDATA DATA 0 32 }  { m_axi_DATA_C3_W_I_RLAST LAST 0 1 }  { m_axi_DATA_C3_W_I_RID ID 0 1 }  { m_axi_DATA_C3_W_I_RUSER USER 0 1 }  { m_axi_DATA_C3_W_I_RRESP RESP 0 2 }  { m_axi_DATA_C3_W_I_BVALID VALID 0 1 }  { m_axi_DATA_C3_W_I_BREADY READY 1 1 }  { m_axi_DATA_C3_W_I_BRESP RESP 0 2 }  { m_axi_DATA_C3_W_I_BID ID 0 1 }  { m_axi_DATA_C3_W_I_BUSER USER 0 1 } } }
	DATA_C3_B_I { m_axi {  { m_axi_DATA_C3_B_I_AWVALID VALID 1 1 }  { m_axi_DATA_C3_B_I_AWREADY READY 0 1 }  { m_axi_DATA_C3_B_I_AWADDR ADDR 1 32 }  { m_axi_DATA_C3_B_I_AWID ID 1 1 }  { m_axi_DATA_C3_B_I_AWLEN LEN 1 8 }  { m_axi_DATA_C3_B_I_AWSIZE SIZE 1 3 }  { m_axi_DATA_C3_B_I_AWBURST BURST 1 2 }  { m_axi_DATA_C3_B_I_AWLOCK LOCK 1 2 }  { m_axi_DATA_C3_B_I_AWCACHE CACHE 1 4 }  { m_axi_DATA_C3_B_I_AWPROT PROT 1 3 }  { m_axi_DATA_C3_B_I_AWQOS QOS 1 4 }  { m_axi_DATA_C3_B_I_AWREGION REGION 1 4 }  { m_axi_DATA_C3_B_I_AWUSER USER 1 1 }  { m_axi_DATA_C3_B_I_WVALID VALID 1 1 }  { m_axi_DATA_C3_B_I_WREADY READY 0 1 }  { m_axi_DATA_C3_B_I_WDATA DATA 1 32 }  { m_axi_DATA_C3_B_I_WSTRB STRB 1 4 }  { m_axi_DATA_C3_B_I_WLAST LAST 1 1 }  { m_axi_DATA_C3_B_I_WID ID 1 1 }  { m_axi_DATA_C3_B_I_WUSER USER 1 1 }  { m_axi_DATA_C3_B_I_ARVALID VALID 1 1 }  { m_axi_DATA_C3_B_I_ARREADY READY 0 1 }  { m_axi_DATA_C3_B_I_ARADDR ADDR 1 32 }  { m_axi_DATA_C3_B_I_ARID ID 1 1 }  { m_axi_DATA_C3_B_I_ARLEN LEN 1 8 }  { m_axi_DATA_C3_B_I_ARSIZE SIZE 1 3 }  { m_axi_DATA_C3_B_I_ARBURST BURST 1 2 }  { m_axi_DATA_C3_B_I_ARLOCK LOCK 1 2 }  { m_axi_DATA_C3_B_I_ARCACHE CACHE 1 4 }  { m_axi_DATA_C3_B_I_ARPROT PROT 1 3 }  { m_axi_DATA_C3_B_I_ARQOS QOS 1 4 }  { m_axi_DATA_C3_B_I_ARREGION REGION 1 4 }  { m_axi_DATA_C3_B_I_ARUSER USER 1 1 }  { m_axi_DATA_C3_B_I_RVALID VALID 0 1 }  { m_axi_DATA_C3_B_I_RREADY READY 1 1 }  { m_axi_DATA_C3_B_I_RDATA DATA 0 32 }  { m_axi_DATA_C3_B_I_RLAST LAST 0 1 }  { m_axi_DATA_C3_B_I_RID ID 0 1 }  { m_axi_DATA_C3_B_I_RUSER USER 0 1 }  { m_axi_DATA_C3_B_I_RRESP RESP 0 2 }  { m_axi_DATA_C3_B_I_BVALID VALID 0 1 }  { m_axi_DATA_C3_B_I_BREADY READY 1 1 }  { m_axi_DATA_C3_B_I_BRESP RESP 0 2 }  { m_axi_DATA_C3_B_I_BID ID 0 1 }  { m_axi_DATA_C3_B_I_BUSER USER 0 1 } } }
	DATA_FC6_W_I { m_axi {  { m_axi_DATA_FC6_W_I_AWVALID VALID 1 1 }  { m_axi_DATA_FC6_W_I_AWREADY READY 0 1 }  { m_axi_DATA_FC6_W_I_AWADDR ADDR 1 32 }  { m_axi_DATA_FC6_W_I_AWID ID 1 1 }  { m_axi_DATA_FC6_W_I_AWLEN LEN 1 8 }  { m_axi_DATA_FC6_W_I_AWSIZE SIZE 1 3 }  { m_axi_DATA_FC6_W_I_AWBURST BURST 1 2 }  { m_axi_DATA_FC6_W_I_AWLOCK LOCK 1 2 }  { m_axi_DATA_FC6_W_I_AWCACHE CACHE 1 4 }  { m_axi_DATA_FC6_W_I_AWPROT PROT 1 3 }  { m_axi_DATA_FC6_W_I_AWQOS QOS 1 4 }  { m_axi_DATA_FC6_W_I_AWREGION REGION 1 4 }  { m_axi_DATA_FC6_W_I_AWUSER USER 1 1 }  { m_axi_DATA_FC6_W_I_WVALID VALID 1 1 }  { m_axi_DATA_FC6_W_I_WREADY READY 0 1 }  { m_axi_DATA_FC6_W_I_WDATA DATA 1 32 }  { m_axi_DATA_FC6_W_I_WSTRB STRB 1 4 }  { m_axi_DATA_FC6_W_I_WLAST LAST 1 1 }  { m_axi_DATA_FC6_W_I_WID ID 1 1 }  { m_axi_DATA_FC6_W_I_WUSER USER 1 1 }  { m_axi_DATA_FC6_W_I_ARVALID VALID 1 1 }  { m_axi_DATA_FC6_W_I_ARREADY READY 0 1 }  { m_axi_DATA_FC6_W_I_ARADDR ADDR 1 32 }  { m_axi_DATA_FC6_W_I_ARID ID 1 1 }  { m_axi_DATA_FC6_W_I_ARLEN LEN 1 8 }  { m_axi_DATA_FC6_W_I_ARSIZE SIZE 1 3 }  { m_axi_DATA_FC6_W_I_ARBURST BURST 1 2 }  { m_axi_DATA_FC6_W_I_ARLOCK LOCK 1 2 }  { m_axi_DATA_FC6_W_I_ARCACHE CACHE 1 4 }  { m_axi_DATA_FC6_W_I_ARPROT PROT 1 3 }  { m_axi_DATA_FC6_W_I_ARQOS QOS 1 4 }  { m_axi_DATA_FC6_W_I_ARREGION REGION 1 4 }  { m_axi_DATA_FC6_W_I_ARUSER USER 1 1 }  { m_axi_DATA_FC6_W_I_RVALID VALID 0 1 }  { m_axi_DATA_FC6_W_I_RREADY READY 1 1 }  { m_axi_DATA_FC6_W_I_RDATA DATA 0 32 }  { m_axi_DATA_FC6_W_I_RLAST LAST 0 1 }  { m_axi_DATA_FC6_W_I_RID ID 0 1 }  { m_axi_DATA_FC6_W_I_RUSER USER 0 1 }  { m_axi_DATA_FC6_W_I_RRESP RESP 0 2 }  { m_axi_DATA_FC6_W_I_BVALID VALID 0 1 }  { m_axi_DATA_FC6_W_I_BREADY READY 1 1 }  { m_axi_DATA_FC6_W_I_BRESP RESP 0 2 }  { m_axi_DATA_FC6_W_I_BID ID 0 1 }  { m_axi_DATA_FC6_W_I_BUSER USER 0 1 } } }
	DATA_FC6_B_I { m_axi {  { m_axi_DATA_FC6_B_I_AWVALID VALID 1 1 }  { m_axi_DATA_FC6_B_I_AWREADY READY 0 1 }  { m_axi_DATA_FC6_B_I_AWADDR ADDR 1 32 }  { m_axi_DATA_FC6_B_I_AWID ID 1 1 }  { m_axi_DATA_FC6_B_I_AWLEN LEN 1 8 }  { m_axi_DATA_FC6_B_I_AWSIZE SIZE 1 3 }  { m_axi_DATA_FC6_B_I_AWBURST BURST 1 2 }  { m_axi_DATA_FC6_B_I_AWLOCK LOCK 1 2 }  { m_axi_DATA_FC6_B_I_AWCACHE CACHE 1 4 }  { m_axi_DATA_FC6_B_I_AWPROT PROT 1 3 }  { m_axi_DATA_FC6_B_I_AWQOS QOS 1 4 }  { m_axi_DATA_FC6_B_I_AWREGION REGION 1 4 }  { m_axi_DATA_FC6_B_I_AWUSER USER 1 1 }  { m_axi_DATA_FC6_B_I_WVALID VALID 1 1 }  { m_axi_DATA_FC6_B_I_WREADY READY 0 1 }  { m_axi_DATA_FC6_B_I_WDATA DATA 1 32 }  { m_axi_DATA_FC6_B_I_WSTRB STRB 1 4 }  { m_axi_DATA_FC6_B_I_WLAST LAST 1 1 }  { m_axi_DATA_FC6_B_I_WID ID 1 1 }  { m_axi_DATA_FC6_B_I_WUSER USER 1 1 }  { m_axi_DATA_FC6_B_I_ARVALID VALID 1 1 }  { m_axi_DATA_FC6_B_I_ARREADY READY 0 1 }  { m_axi_DATA_FC6_B_I_ARADDR ADDR 1 32 }  { m_axi_DATA_FC6_B_I_ARID ID 1 1 }  { m_axi_DATA_FC6_B_I_ARLEN LEN 1 8 }  { m_axi_DATA_FC6_B_I_ARSIZE SIZE 1 3 }  { m_axi_DATA_FC6_B_I_ARBURST BURST 1 2 }  { m_axi_DATA_FC6_B_I_ARLOCK LOCK 1 2 }  { m_axi_DATA_FC6_B_I_ARCACHE CACHE 1 4 }  { m_axi_DATA_FC6_B_I_ARPROT PROT 1 3 }  { m_axi_DATA_FC6_B_I_ARQOS QOS 1 4 }  { m_axi_DATA_FC6_B_I_ARREGION REGION 1 4 }  { m_axi_DATA_FC6_B_I_ARUSER USER 1 1 }  { m_axi_DATA_FC6_B_I_RVALID VALID 0 1 }  { m_axi_DATA_FC6_B_I_RREADY READY 1 1 }  { m_axi_DATA_FC6_B_I_RDATA DATA 0 32 }  { m_axi_DATA_FC6_B_I_RLAST LAST 0 1 }  { m_axi_DATA_FC6_B_I_RID ID 0 1 }  { m_axi_DATA_FC6_B_I_RUSER USER 0 1 }  { m_axi_DATA_FC6_B_I_RRESP RESP 0 2 }  { m_axi_DATA_FC6_B_I_BVALID VALID 0 1 }  { m_axi_DATA_FC6_B_I_BREADY READY 1 1 }  { m_axi_DATA_FC6_B_I_BRESP RESP 0 2 }  { m_axi_DATA_FC6_B_I_BID ID 0 1 }  { m_axi_DATA_FC6_B_I_BUSER USER 0 1 } } }
	DATA_FC6_O_O { m_axi {  { m_axi_DATA_FC6_O_O_AWVALID VALID 1 1 }  { m_axi_DATA_FC6_O_O_AWREADY READY 0 1 }  { m_axi_DATA_FC6_O_O_AWADDR ADDR 1 32 }  { m_axi_DATA_FC6_O_O_AWID ID 1 1 }  { m_axi_DATA_FC6_O_O_AWLEN LEN 1 8 }  { m_axi_DATA_FC6_O_O_AWSIZE SIZE 1 3 }  { m_axi_DATA_FC6_O_O_AWBURST BURST 1 2 }  { m_axi_DATA_FC6_O_O_AWLOCK LOCK 1 2 }  { m_axi_DATA_FC6_O_O_AWCACHE CACHE 1 4 }  { m_axi_DATA_FC6_O_O_AWPROT PROT 1 3 }  { m_axi_DATA_FC6_O_O_AWQOS QOS 1 4 }  { m_axi_DATA_FC6_O_O_AWREGION REGION 1 4 }  { m_axi_DATA_FC6_O_O_AWUSER USER 1 1 }  { m_axi_DATA_FC6_O_O_WVALID VALID 1 1 }  { m_axi_DATA_FC6_O_O_WREADY READY 0 1 }  { m_axi_DATA_FC6_O_O_WDATA DATA 1 32 }  { m_axi_DATA_FC6_O_O_WSTRB STRB 1 4 }  { m_axi_DATA_FC6_O_O_WLAST LAST 1 1 }  { m_axi_DATA_FC6_O_O_WID ID 1 1 }  { m_axi_DATA_FC6_O_O_WUSER USER 1 1 }  { m_axi_DATA_FC6_O_O_ARVALID VALID 1 1 }  { m_axi_DATA_FC6_O_O_ARREADY READY 0 1 }  { m_axi_DATA_FC6_O_O_ARADDR ADDR 1 32 }  { m_axi_DATA_FC6_O_O_ARID ID 1 1 }  { m_axi_DATA_FC6_O_O_ARLEN LEN 1 8 }  { m_axi_DATA_FC6_O_O_ARSIZE SIZE 1 3 }  { m_axi_DATA_FC6_O_O_ARBURST BURST 1 2 }  { m_axi_DATA_FC6_O_O_ARLOCK LOCK 1 2 }  { m_axi_DATA_FC6_O_O_ARCACHE CACHE 1 4 }  { m_axi_DATA_FC6_O_O_ARPROT PROT 1 3 }  { m_axi_DATA_FC6_O_O_ARQOS QOS 1 4 }  { m_axi_DATA_FC6_O_O_ARREGION REGION 1 4 }  { m_axi_DATA_FC6_O_O_ARUSER USER 1 1 }  { m_axi_DATA_FC6_O_O_RVALID VALID 0 1 }  { m_axi_DATA_FC6_O_O_RREADY READY 1 1 }  { m_axi_DATA_FC6_O_O_RDATA DATA 0 32 }  { m_axi_DATA_FC6_O_O_RLAST LAST 0 1 }  { m_axi_DATA_FC6_O_O_RID ID 0 1 }  { m_axi_DATA_FC6_O_O_RUSER USER 0 1 }  { m_axi_DATA_FC6_O_O_RRESP RESP 0 2 }  { m_axi_DATA_FC6_O_O_BVALID VALID 0 1 }  { m_axi_DATA_FC6_O_O_BREADY READY 1 1 }  { m_axi_DATA_FC6_O_O_BRESP RESP 0 2 }  { m_axi_DATA_FC6_O_O_BID ID 0 1 }  { m_axi_DATA_FC6_O_O_BUSER USER 0 1 } } }
	DATA_DONE { m_axi {  { m_axi_DATA_DONE_AWVALID VALID 1 1 }  { m_axi_DATA_DONE_AWREADY READY 0 1 }  { m_axi_DATA_DONE_AWADDR ADDR 1 32 }  { m_axi_DATA_DONE_AWID ID 1 1 }  { m_axi_DATA_DONE_AWLEN LEN 1 8 }  { m_axi_DATA_DONE_AWSIZE SIZE 1 3 }  { m_axi_DATA_DONE_AWBURST BURST 1 2 }  { m_axi_DATA_DONE_AWLOCK LOCK 1 2 }  { m_axi_DATA_DONE_AWCACHE CACHE 1 4 }  { m_axi_DATA_DONE_AWPROT PROT 1 3 }  { m_axi_DATA_DONE_AWQOS QOS 1 4 }  { m_axi_DATA_DONE_AWREGION REGION 1 4 }  { m_axi_DATA_DONE_AWUSER USER 1 1 }  { m_axi_DATA_DONE_WVALID VALID 1 1 }  { m_axi_DATA_DONE_WREADY READY 0 1 }  { m_axi_DATA_DONE_WDATA DATA 1 32 }  { m_axi_DATA_DONE_WSTRB STRB 1 4 }  { m_axi_DATA_DONE_WLAST LAST 1 1 }  { m_axi_DATA_DONE_WID ID 1 1 }  { m_axi_DATA_DONE_WUSER USER 1 1 }  { m_axi_DATA_DONE_ARVALID VALID 1 1 }  { m_axi_DATA_DONE_ARREADY READY 0 1 }  { m_axi_DATA_DONE_ARADDR ADDR 1 32 }  { m_axi_DATA_DONE_ARID ID 1 1 }  { m_axi_DATA_DONE_ARLEN LEN 1 8 }  { m_axi_DATA_DONE_ARSIZE SIZE 1 3 }  { m_axi_DATA_DONE_ARBURST BURST 1 2 }  { m_axi_DATA_DONE_ARLOCK LOCK 1 2 }  { m_axi_DATA_DONE_ARCACHE CACHE 1 4 }  { m_axi_DATA_DONE_ARPROT PROT 1 3 }  { m_axi_DATA_DONE_ARQOS QOS 1 4 }  { m_axi_DATA_DONE_ARREGION REGION 1 4 }  { m_axi_DATA_DONE_ARUSER USER 1 1 }  { m_axi_DATA_DONE_RVALID VALID 0 1 }  { m_axi_DATA_DONE_RREADY READY 1 1 }  { m_axi_DATA_DONE_RDATA DATA 0 32 }  { m_axi_DATA_DONE_RLAST LAST 0 1 }  { m_axi_DATA_DONE_RID ID 0 1 }  { m_axi_DATA_DONE_RUSER USER 0 1 }  { m_axi_DATA_DONE_RRESP RESP 0 2 }  { m_axi_DATA_DONE_BVALID VALID 0 1 }  { m_axi_DATA_DONE_BREADY READY 1 1 }  { m_axi_DATA_DONE_BRESP RESP 0 2 }  { m_axi_DATA_DONE_BID ID 0 1 }  { m_axi_DATA_DONE_BUSER USER 0 1 } } }
	DATA_START { m_axi {  { m_axi_DATA_START_AWVALID VALID 1 1 }  { m_axi_DATA_START_AWREADY READY 0 1 }  { m_axi_DATA_START_AWADDR ADDR 1 32 }  { m_axi_DATA_START_AWID ID 1 1 }  { m_axi_DATA_START_AWLEN LEN 1 8 }  { m_axi_DATA_START_AWSIZE SIZE 1 3 }  { m_axi_DATA_START_AWBURST BURST 1 2 }  { m_axi_DATA_START_AWLOCK LOCK 1 2 }  { m_axi_DATA_START_AWCACHE CACHE 1 4 }  { m_axi_DATA_START_AWPROT PROT 1 3 }  { m_axi_DATA_START_AWQOS QOS 1 4 }  { m_axi_DATA_START_AWREGION REGION 1 4 }  { m_axi_DATA_START_AWUSER USER 1 1 }  { m_axi_DATA_START_WVALID VALID 1 1 }  { m_axi_DATA_START_WREADY READY 0 1 }  { m_axi_DATA_START_WDATA DATA 1 32 }  { m_axi_DATA_START_WSTRB STRB 1 4 }  { m_axi_DATA_START_WLAST LAST 1 1 }  { m_axi_DATA_START_WID ID 1 1 }  { m_axi_DATA_START_WUSER USER 1 1 }  { m_axi_DATA_START_ARVALID VALID 1 1 }  { m_axi_DATA_START_ARREADY READY 0 1 }  { m_axi_DATA_START_ARADDR ADDR 1 32 }  { m_axi_DATA_START_ARID ID 1 1 }  { m_axi_DATA_START_ARLEN LEN 1 8 }  { m_axi_DATA_START_ARSIZE SIZE 1 3 }  { m_axi_DATA_START_ARBURST BURST 1 2 }  { m_axi_DATA_START_ARLOCK LOCK 1 2 }  { m_axi_DATA_START_ARCACHE CACHE 1 4 }  { m_axi_DATA_START_ARPROT PROT 1 3 }  { m_axi_DATA_START_ARQOS QOS 1 4 }  { m_axi_DATA_START_ARREGION REGION 1 4 }  { m_axi_DATA_START_ARUSER USER 1 1 }  { m_axi_DATA_START_RVALID VALID 0 1 }  { m_axi_DATA_START_RREADY READY 1 1 }  { m_axi_DATA_START_RDATA DATA 0 32 }  { m_axi_DATA_START_RLAST LAST 0 1 }  { m_axi_DATA_START_RID ID 0 1 }  { m_axi_DATA_START_RUSER USER 0 1 }  { m_axi_DATA_START_RRESP RESP 0 2 }  { m_axi_DATA_START_BVALID VALID 0 1 }  { m_axi_DATA_START_BREADY READY 1 1 }  { m_axi_DATA_START_BRESP RESP 0 2 }  { m_axi_DATA_START_BID ID 0 1 }  { m_axi_DATA_START_BUSER USER 0 1 } } }
	fc6_w_i { ap_memory {  { fc6_w_i_address0 mem_address 1 11 }  { fc6_w_i_ce0 mem_ce 1 1 }  { fc6_w_i_q0 mem_dout 0 32 } } }
	fc6_b_i { ap_memory {  { fc6_b_i_address0 mem_address 1 4 }  { fc6_b_i_ce0 mem_ce 1 1 }  { fc6_b_i_q0 mem_dout 0 32 } } }
}

set busDeadlockParameterList { 
	{ DATA_IMAGE_IN_I { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_C1_W_I { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_C1_B_I { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_C3_W_I { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_C3_B_I { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_FC6_W_I { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_FC6_B_I { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_FC6_O_O { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_DONE { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ DATA_START { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ DATA_IMAGE_IN_I 1 }
	{ DATA_C1_W_I 1 }
	{ DATA_C1_B_I 1 }
	{ DATA_C3_W_I 1 }
	{ DATA_C3_B_I 1 }
	{ DATA_FC6_W_I 1 }
	{ DATA_FC6_B_I 1 }
	{ DATA_FC6_O_O 1 }
	{ DATA_DONE 1 }
	{ DATA_START 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ DATA_IMAGE_IN_I 1 }
	{ DATA_C1_W_I 1 }
	{ DATA_C1_B_I 1 }
	{ DATA_C3_W_I 1 }
	{ DATA_C3_B_I 1 }
	{ DATA_FC6_W_I 1 }
	{ DATA_FC6_B_I 1 }
	{ DATA_FC6_O_O 1 }
	{ DATA_DONE 1 }
	{ DATA_START 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
