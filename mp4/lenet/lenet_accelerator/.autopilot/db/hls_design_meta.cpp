#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_AWADDR", 32, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_AWLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_AWSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_AWBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_AWLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_AWCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_AWPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_AWQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_AWREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_AWUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_WDATA", 32, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_WSTRB", 4, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_WUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_ARADDR", 32, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_ARLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_ARSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_ARBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_ARLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_ARCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_ARPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_ARQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_ARREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_ARUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_RDATA", 32, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_RUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_IMAGE_IN_I_BUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C1_W_I_AWVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C1_W_I_AWREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C1_W_I_AWADDR", 32, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_C1_W_I_AWID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C1_W_I_AWLEN", 8, hls_out, 1, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_C1_W_I_AWSIZE", 3, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_C1_W_I_AWBURST", 2, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_C1_W_I_AWLOCK", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_C1_W_I_AWCACHE", 4, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_C1_W_I_AWPROT", 3, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_C1_W_I_AWQOS", 4, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_C1_W_I_AWREGION", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_C1_W_I_AWUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C1_W_I_WVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C1_W_I_WREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C1_W_I_WDATA", 32, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_C1_W_I_WSTRB", 4, hls_out, 1, "m_axi", "STRB", 1),
	Port_Property("m_axi_DATA_C1_W_I_WLAST", 1, hls_out, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_C1_W_I_WID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C1_W_I_WUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C1_W_I_ARVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C1_W_I_ARREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C1_W_I_ARADDR", 32, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_C1_W_I_ARID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C1_W_I_ARLEN", 8, hls_out, 1, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_C1_W_I_ARSIZE", 3, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_C1_W_I_ARBURST", 2, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_C1_W_I_ARLOCK", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_C1_W_I_ARCACHE", 4, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_C1_W_I_ARPROT", 3, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_C1_W_I_ARQOS", 4, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_C1_W_I_ARREGION", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_C1_W_I_ARUSER", 1, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C1_W_I_RVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C1_W_I_RREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C1_W_I_RDATA", 32, hls_in, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_C1_W_I_RLAST", 1, hls_in, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_C1_W_I_RID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C1_W_I_RUSER", 1, hls_in, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C1_W_I_RRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_C1_W_I_BVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C1_W_I_BREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C1_W_I_BRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_C1_W_I_BID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C1_W_I_BUSER", 1, hls_in, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C1_B_I_AWVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C1_B_I_AWREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C1_B_I_AWADDR", 32, hls_out, 2, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_C1_B_I_AWID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C1_B_I_AWLEN", 8, hls_out, 2, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_C1_B_I_AWSIZE", 3, hls_out, 2, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_C1_B_I_AWBURST", 2, hls_out, 2, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_C1_B_I_AWLOCK", 2, hls_out, 2, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_C1_B_I_AWCACHE", 4, hls_out, 2, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_C1_B_I_AWPROT", 3, hls_out, 2, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_C1_B_I_AWQOS", 4, hls_out, 2, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_C1_B_I_AWREGION", 4, hls_out, 2, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_C1_B_I_AWUSER", 1, hls_out, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C1_B_I_WVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C1_B_I_WREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C1_B_I_WDATA", 32, hls_out, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_C1_B_I_WSTRB", 4, hls_out, 2, "m_axi", "STRB", 1),
	Port_Property("m_axi_DATA_C1_B_I_WLAST", 1, hls_out, 2, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_C1_B_I_WID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C1_B_I_WUSER", 1, hls_out, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C1_B_I_ARVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C1_B_I_ARREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C1_B_I_ARADDR", 32, hls_out, 2, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_C1_B_I_ARID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C1_B_I_ARLEN", 8, hls_out, 2, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_C1_B_I_ARSIZE", 3, hls_out, 2, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_C1_B_I_ARBURST", 2, hls_out, 2, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_C1_B_I_ARLOCK", 2, hls_out, 2, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_C1_B_I_ARCACHE", 4, hls_out, 2, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_C1_B_I_ARPROT", 3, hls_out, 2, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_C1_B_I_ARQOS", 4, hls_out, 2, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_C1_B_I_ARREGION", 4, hls_out, 2, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_C1_B_I_ARUSER", 1, hls_out, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C1_B_I_RVALID", 1, hls_in, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C1_B_I_RREADY", 1, hls_out, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C1_B_I_RDATA", 32, hls_in, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_C1_B_I_RLAST", 1, hls_in, 2, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_C1_B_I_RID", 1, hls_in, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C1_B_I_RUSER", 1, hls_in, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C1_B_I_RRESP", 2, hls_in, 2, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_C1_B_I_BVALID", 1, hls_in, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C1_B_I_BREADY", 1, hls_out, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C1_B_I_BRESP", 2, hls_in, 2, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_C1_B_I_BID", 1, hls_in, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C1_B_I_BUSER", 1, hls_in, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C3_W_I_AWVALID", 1, hls_out, 3, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C3_W_I_AWREADY", 1, hls_in, 3, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C3_W_I_AWADDR", 32, hls_out, 3, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_C3_W_I_AWID", 1, hls_out, 3, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C3_W_I_AWLEN", 8, hls_out, 3, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_C3_W_I_AWSIZE", 3, hls_out, 3, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_C3_W_I_AWBURST", 2, hls_out, 3, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_C3_W_I_AWLOCK", 2, hls_out, 3, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_C3_W_I_AWCACHE", 4, hls_out, 3, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_C3_W_I_AWPROT", 3, hls_out, 3, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_C3_W_I_AWQOS", 4, hls_out, 3, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_C3_W_I_AWREGION", 4, hls_out, 3, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_C3_W_I_AWUSER", 1, hls_out, 3, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C3_W_I_WVALID", 1, hls_out, 3, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C3_W_I_WREADY", 1, hls_in, 3, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C3_W_I_WDATA", 32, hls_out, 3, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_C3_W_I_WSTRB", 4, hls_out, 3, "m_axi", "STRB", 1),
	Port_Property("m_axi_DATA_C3_W_I_WLAST", 1, hls_out, 3, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_C3_W_I_WID", 1, hls_out, 3, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C3_W_I_WUSER", 1, hls_out, 3, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C3_W_I_ARVALID", 1, hls_out, 3, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C3_W_I_ARREADY", 1, hls_in, 3, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C3_W_I_ARADDR", 32, hls_out, 3, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_C3_W_I_ARID", 1, hls_out, 3, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C3_W_I_ARLEN", 8, hls_out, 3, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_C3_W_I_ARSIZE", 3, hls_out, 3, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_C3_W_I_ARBURST", 2, hls_out, 3, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_C3_W_I_ARLOCK", 2, hls_out, 3, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_C3_W_I_ARCACHE", 4, hls_out, 3, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_C3_W_I_ARPROT", 3, hls_out, 3, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_C3_W_I_ARQOS", 4, hls_out, 3, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_C3_W_I_ARREGION", 4, hls_out, 3, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_C3_W_I_ARUSER", 1, hls_out, 3, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C3_W_I_RVALID", 1, hls_in, 3, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C3_W_I_RREADY", 1, hls_out, 3, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C3_W_I_RDATA", 32, hls_in, 3, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_C3_W_I_RLAST", 1, hls_in, 3, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_C3_W_I_RID", 1, hls_in, 3, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C3_W_I_RUSER", 1, hls_in, 3, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C3_W_I_RRESP", 2, hls_in, 3, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_C3_W_I_BVALID", 1, hls_in, 3, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C3_W_I_BREADY", 1, hls_out, 3, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C3_W_I_BRESP", 2, hls_in, 3, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_C3_W_I_BID", 1, hls_in, 3, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C3_W_I_BUSER", 1, hls_in, 3, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C3_B_I_AWVALID", 1, hls_out, 4, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C3_B_I_AWREADY", 1, hls_in, 4, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C3_B_I_AWADDR", 32, hls_out, 4, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_C3_B_I_AWID", 1, hls_out, 4, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C3_B_I_AWLEN", 8, hls_out, 4, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_C3_B_I_AWSIZE", 3, hls_out, 4, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_C3_B_I_AWBURST", 2, hls_out, 4, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_C3_B_I_AWLOCK", 2, hls_out, 4, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_C3_B_I_AWCACHE", 4, hls_out, 4, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_C3_B_I_AWPROT", 3, hls_out, 4, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_C3_B_I_AWQOS", 4, hls_out, 4, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_C3_B_I_AWREGION", 4, hls_out, 4, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_C3_B_I_AWUSER", 1, hls_out, 4, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C3_B_I_WVALID", 1, hls_out, 4, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C3_B_I_WREADY", 1, hls_in, 4, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C3_B_I_WDATA", 32, hls_out, 4, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_C3_B_I_WSTRB", 4, hls_out, 4, "m_axi", "STRB", 1),
	Port_Property("m_axi_DATA_C3_B_I_WLAST", 1, hls_out, 4, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_C3_B_I_WID", 1, hls_out, 4, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C3_B_I_WUSER", 1, hls_out, 4, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C3_B_I_ARVALID", 1, hls_out, 4, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C3_B_I_ARREADY", 1, hls_in, 4, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C3_B_I_ARADDR", 32, hls_out, 4, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_C3_B_I_ARID", 1, hls_out, 4, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C3_B_I_ARLEN", 8, hls_out, 4, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_C3_B_I_ARSIZE", 3, hls_out, 4, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_C3_B_I_ARBURST", 2, hls_out, 4, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_C3_B_I_ARLOCK", 2, hls_out, 4, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_C3_B_I_ARCACHE", 4, hls_out, 4, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_C3_B_I_ARPROT", 3, hls_out, 4, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_C3_B_I_ARQOS", 4, hls_out, 4, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_C3_B_I_ARREGION", 4, hls_out, 4, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_C3_B_I_ARUSER", 1, hls_out, 4, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C3_B_I_RVALID", 1, hls_in, 4, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C3_B_I_RREADY", 1, hls_out, 4, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C3_B_I_RDATA", 32, hls_in, 4, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_C3_B_I_RLAST", 1, hls_in, 4, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_C3_B_I_RID", 1, hls_in, 4, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C3_B_I_RUSER", 1, hls_in, 4, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_C3_B_I_RRESP", 2, hls_in, 4, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_C3_B_I_BVALID", 1, hls_in, 4, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_C3_B_I_BREADY", 1, hls_out, 4, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_C3_B_I_BRESP", 2, hls_in, 4, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_C3_B_I_BID", 1, hls_in, 4, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_C3_B_I_BUSER", 1, hls_in, 4, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_FC6_W_I_AWVALID", 1, hls_out, 5, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_FC6_W_I_AWREADY", 1, hls_in, 5, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_FC6_W_I_AWADDR", 32, hls_out, 5, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_FC6_W_I_AWID", 1, hls_out, 5, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_FC6_W_I_AWLEN", 8, hls_out, 5, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_FC6_W_I_AWSIZE", 3, hls_out, 5, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_FC6_W_I_AWBURST", 2, hls_out, 5, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_FC6_W_I_AWLOCK", 2, hls_out, 5, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_FC6_W_I_AWCACHE", 4, hls_out, 5, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_FC6_W_I_AWPROT", 3, hls_out, 5, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_FC6_W_I_AWQOS", 4, hls_out, 5, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_FC6_W_I_AWREGION", 4, hls_out, 5, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_FC6_W_I_AWUSER", 1, hls_out, 5, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_FC6_W_I_WVALID", 1, hls_out, 5, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_FC6_W_I_WREADY", 1, hls_in, 5, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_FC6_W_I_WDATA", 32, hls_out, 5, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_FC6_W_I_WSTRB", 4, hls_out, 5, "m_axi", "STRB", 1),
	Port_Property("m_axi_DATA_FC6_W_I_WLAST", 1, hls_out, 5, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_FC6_W_I_WID", 1, hls_out, 5, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_FC6_W_I_WUSER", 1, hls_out, 5, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_FC6_W_I_ARVALID", 1, hls_out, 5, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_FC6_W_I_ARREADY", 1, hls_in, 5, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_FC6_W_I_ARADDR", 32, hls_out, 5, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_FC6_W_I_ARID", 1, hls_out, 5, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_FC6_W_I_ARLEN", 8, hls_out, 5, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_FC6_W_I_ARSIZE", 3, hls_out, 5, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_FC6_W_I_ARBURST", 2, hls_out, 5, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_FC6_W_I_ARLOCK", 2, hls_out, 5, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_FC6_W_I_ARCACHE", 4, hls_out, 5, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_FC6_W_I_ARPROT", 3, hls_out, 5, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_FC6_W_I_ARQOS", 4, hls_out, 5, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_FC6_W_I_ARREGION", 4, hls_out, 5, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_FC6_W_I_ARUSER", 1, hls_out, 5, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_FC6_W_I_RVALID", 1, hls_in, 5, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_FC6_W_I_RREADY", 1, hls_out, 5, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_FC6_W_I_RDATA", 32, hls_in, 5, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_FC6_W_I_RLAST", 1, hls_in, 5, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_FC6_W_I_RID", 1, hls_in, 5, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_FC6_W_I_RUSER", 1, hls_in, 5, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_FC6_W_I_RRESP", 2, hls_in, 5, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_FC6_W_I_BVALID", 1, hls_in, 5, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_FC6_W_I_BREADY", 1, hls_out, 5, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_FC6_W_I_BRESP", 2, hls_in, 5, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_FC6_W_I_BID", 1, hls_in, 5, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_FC6_W_I_BUSER", 1, hls_in, 5, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_FC6_B_I_AWVALID", 1, hls_out, 6, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_FC6_B_I_AWREADY", 1, hls_in, 6, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_FC6_B_I_AWADDR", 32, hls_out, 6, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_FC6_B_I_AWID", 1, hls_out, 6, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_FC6_B_I_AWLEN", 8, hls_out, 6, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_FC6_B_I_AWSIZE", 3, hls_out, 6, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_FC6_B_I_AWBURST", 2, hls_out, 6, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_FC6_B_I_AWLOCK", 2, hls_out, 6, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_FC6_B_I_AWCACHE", 4, hls_out, 6, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_FC6_B_I_AWPROT", 3, hls_out, 6, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_FC6_B_I_AWQOS", 4, hls_out, 6, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_FC6_B_I_AWREGION", 4, hls_out, 6, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_FC6_B_I_AWUSER", 1, hls_out, 6, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_FC6_B_I_WVALID", 1, hls_out, 6, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_FC6_B_I_WREADY", 1, hls_in, 6, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_FC6_B_I_WDATA", 32, hls_out, 6, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_FC6_B_I_WSTRB", 4, hls_out, 6, "m_axi", "STRB", 1),
	Port_Property("m_axi_DATA_FC6_B_I_WLAST", 1, hls_out, 6, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_FC6_B_I_WID", 1, hls_out, 6, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_FC6_B_I_WUSER", 1, hls_out, 6, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_FC6_B_I_ARVALID", 1, hls_out, 6, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_FC6_B_I_ARREADY", 1, hls_in, 6, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_FC6_B_I_ARADDR", 32, hls_out, 6, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_FC6_B_I_ARID", 1, hls_out, 6, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_FC6_B_I_ARLEN", 8, hls_out, 6, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_FC6_B_I_ARSIZE", 3, hls_out, 6, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_FC6_B_I_ARBURST", 2, hls_out, 6, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_FC6_B_I_ARLOCK", 2, hls_out, 6, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_FC6_B_I_ARCACHE", 4, hls_out, 6, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_FC6_B_I_ARPROT", 3, hls_out, 6, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_FC6_B_I_ARQOS", 4, hls_out, 6, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_FC6_B_I_ARREGION", 4, hls_out, 6, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_FC6_B_I_ARUSER", 1, hls_out, 6, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_FC6_B_I_RVALID", 1, hls_in, 6, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_FC6_B_I_RREADY", 1, hls_out, 6, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_FC6_B_I_RDATA", 32, hls_in, 6, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_FC6_B_I_RLAST", 1, hls_in, 6, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_FC6_B_I_RID", 1, hls_in, 6, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_FC6_B_I_RUSER", 1, hls_in, 6, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_FC6_B_I_RRESP", 2, hls_in, 6, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_FC6_B_I_BVALID", 1, hls_in, 6, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_FC6_B_I_BREADY", 1, hls_out, 6, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_FC6_B_I_BRESP", 2, hls_in, 6, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_FC6_B_I_BID", 1, hls_in, 6, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_FC6_B_I_BUSER", 1, hls_in, 6, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_FC6_O_O_AWVALID", 1, hls_out, 7, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_FC6_O_O_AWREADY", 1, hls_in, 7, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_FC6_O_O_AWADDR", 32, hls_out, 7, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_FC6_O_O_AWID", 1, hls_out, 7, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_FC6_O_O_AWLEN", 8, hls_out, 7, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_FC6_O_O_AWSIZE", 3, hls_out, 7, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_FC6_O_O_AWBURST", 2, hls_out, 7, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_FC6_O_O_AWLOCK", 2, hls_out, 7, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_FC6_O_O_AWCACHE", 4, hls_out, 7, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_FC6_O_O_AWPROT", 3, hls_out, 7, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_FC6_O_O_AWQOS", 4, hls_out, 7, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_FC6_O_O_AWREGION", 4, hls_out, 7, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_FC6_O_O_AWUSER", 1, hls_out, 7, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_FC6_O_O_WVALID", 1, hls_out, 7, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_FC6_O_O_WREADY", 1, hls_in, 7, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_FC6_O_O_WDATA", 32, hls_out, 7, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_FC6_O_O_WSTRB", 4, hls_out, 7, "m_axi", "STRB", 1),
	Port_Property("m_axi_DATA_FC6_O_O_WLAST", 1, hls_out, 7, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_FC6_O_O_WID", 1, hls_out, 7, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_FC6_O_O_WUSER", 1, hls_out, 7, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_FC6_O_O_ARVALID", 1, hls_out, 7, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_FC6_O_O_ARREADY", 1, hls_in, 7, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_FC6_O_O_ARADDR", 32, hls_out, 7, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_FC6_O_O_ARID", 1, hls_out, 7, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_FC6_O_O_ARLEN", 8, hls_out, 7, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_FC6_O_O_ARSIZE", 3, hls_out, 7, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_FC6_O_O_ARBURST", 2, hls_out, 7, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_FC6_O_O_ARLOCK", 2, hls_out, 7, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_FC6_O_O_ARCACHE", 4, hls_out, 7, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_FC6_O_O_ARPROT", 3, hls_out, 7, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_FC6_O_O_ARQOS", 4, hls_out, 7, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_FC6_O_O_ARREGION", 4, hls_out, 7, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_FC6_O_O_ARUSER", 1, hls_out, 7, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_FC6_O_O_RVALID", 1, hls_in, 7, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_FC6_O_O_RREADY", 1, hls_out, 7, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_FC6_O_O_RDATA", 32, hls_in, 7, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_FC6_O_O_RLAST", 1, hls_in, 7, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_FC6_O_O_RID", 1, hls_in, 7, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_FC6_O_O_RUSER", 1, hls_in, 7, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_FC6_O_O_RRESP", 2, hls_in, 7, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_FC6_O_O_BVALID", 1, hls_in, 7, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_FC6_O_O_BREADY", 1, hls_out, 7, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_FC6_O_O_BRESP", 2, hls_in, 7, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_FC6_O_O_BID", 1, hls_in, 7, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_FC6_O_O_BUSER", 1, hls_in, 7, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_DONE_AWVALID", 1, hls_out, 8, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_DONE_AWREADY", 1, hls_in, 8, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_DONE_AWADDR", 32, hls_out, 8, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_DONE_AWID", 1, hls_out, 8, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_DONE_AWLEN", 8, hls_out, 8, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_DONE_AWSIZE", 3, hls_out, 8, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_DONE_AWBURST", 2, hls_out, 8, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_DONE_AWLOCK", 2, hls_out, 8, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_DONE_AWCACHE", 4, hls_out, 8, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_DONE_AWPROT", 3, hls_out, 8, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_DONE_AWQOS", 4, hls_out, 8, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_DONE_AWREGION", 4, hls_out, 8, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_DONE_AWUSER", 1, hls_out, 8, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_DONE_WVALID", 1, hls_out, 8, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_DONE_WREADY", 1, hls_in, 8, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_DONE_WDATA", 32, hls_out, 8, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_DONE_WSTRB", 4, hls_out, 8, "m_axi", "STRB", 1),
	Port_Property("m_axi_DATA_DONE_WLAST", 1, hls_out, 8, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_DONE_WID", 1, hls_out, 8, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_DONE_WUSER", 1, hls_out, 8, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_DONE_ARVALID", 1, hls_out, 8, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_DONE_ARREADY", 1, hls_in, 8, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_DONE_ARADDR", 32, hls_out, 8, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_DONE_ARID", 1, hls_out, 8, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_DONE_ARLEN", 8, hls_out, 8, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_DONE_ARSIZE", 3, hls_out, 8, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_DONE_ARBURST", 2, hls_out, 8, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_DONE_ARLOCK", 2, hls_out, 8, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_DONE_ARCACHE", 4, hls_out, 8, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_DONE_ARPROT", 3, hls_out, 8, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_DONE_ARQOS", 4, hls_out, 8, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_DONE_ARREGION", 4, hls_out, 8, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_DONE_ARUSER", 1, hls_out, 8, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_DONE_RVALID", 1, hls_in, 8, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_DONE_RREADY", 1, hls_out, 8, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_DONE_RDATA", 32, hls_in, 8, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_DONE_RLAST", 1, hls_in, 8, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_DONE_RID", 1, hls_in, 8, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_DONE_RUSER", 1, hls_in, 8, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_DONE_RRESP", 2, hls_in, 8, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_DONE_BVALID", 1, hls_in, 8, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_DONE_BREADY", 1, hls_out, 8, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_DONE_BRESP", 2, hls_in, 8, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_DONE_BID", 1, hls_in, 8, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_DONE_BUSER", 1, hls_in, 8, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_START_AWVALID", 1, hls_out, 9, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_START_AWREADY", 1, hls_in, 9, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_START_AWADDR", 32, hls_out, 9, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_START_AWID", 1, hls_out, 9, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_START_AWLEN", 8, hls_out, 9, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_START_AWSIZE", 3, hls_out, 9, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_START_AWBURST", 2, hls_out, 9, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_START_AWLOCK", 2, hls_out, 9, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_START_AWCACHE", 4, hls_out, 9, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_START_AWPROT", 3, hls_out, 9, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_START_AWQOS", 4, hls_out, 9, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_START_AWREGION", 4, hls_out, 9, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_START_AWUSER", 1, hls_out, 9, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_START_WVALID", 1, hls_out, 9, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_START_WREADY", 1, hls_in, 9, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_START_WDATA", 32, hls_out, 9, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_START_WSTRB", 4, hls_out, 9, "m_axi", "STRB", 1),
	Port_Property("m_axi_DATA_START_WLAST", 1, hls_out, 9, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_START_WID", 1, hls_out, 9, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_START_WUSER", 1, hls_out, 9, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_START_ARVALID", 1, hls_out, 9, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_START_ARREADY", 1, hls_in, 9, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_START_ARADDR", 32, hls_out, 9, "m_axi", "ADDR", 1),
	Port_Property("m_axi_DATA_START_ARID", 1, hls_out, 9, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_START_ARLEN", 8, hls_out, 9, "m_axi", "LEN", 1),
	Port_Property("m_axi_DATA_START_ARSIZE", 3, hls_out, 9, "m_axi", "SIZE", 1),
	Port_Property("m_axi_DATA_START_ARBURST", 2, hls_out, 9, "m_axi", "BURST", 1),
	Port_Property("m_axi_DATA_START_ARLOCK", 2, hls_out, 9, "m_axi", "LOCK", 1),
	Port_Property("m_axi_DATA_START_ARCACHE", 4, hls_out, 9, "m_axi", "CACHE", 1),
	Port_Property("m_axi_DATA_START_ARPROT", 3, hls_out, 9, "m_axi", "PROT", 1),
	Port_Property("m_axi_DATA_START_ARQOS", 4, hls_out, 9, "m_axi", "QOS", 1),
	Port_Property("m_axi_DATA_START_ARREGION", 4, hls_out, 9, "m_axi", "REGION", 1),
	Port_Property("m_axi_DATA_START_ARUSER", 1, hls_out, 9, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_START_RVALID", 1, hls_in, 9, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_START_RREADY", 1, hls_out, 9, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_START_RDATA", 32, hls_in, 9, "m_axi", "DATA", 1),
	Port_Property("m_axi_DATA_START_RLAST", 1, hls_in, 9, "m_axi", "LAST", 1),
	Port_Property("m_axi_DATA_START_RID", 1, hls_in, 9, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_START_RUSER", 1, hls_in, 9, "m_axi", "USER", 1),
	Port_Property("m_axi_DATA_START_RRESP", 2, hls_in, 9, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_START_BVALID", 1, hls_in, 9, "m_axi", "VALID", 1),
	Port_Property("m_axi_DATA_START_BREADY", 1, hls_out, 9, "m_axi", "READY", 1),
	Port_Property("m_axi_DATA_START_BRESP", 2, hls_in, 9, "m_axi", "RESP", 1),
	Port_Property("m_axi_DATA_START_BID", 1, hls_in, 9, "m_axi", "ID", 1),
	Port_Property("m_axi_DATA_START_BUSER", 1, hls_in, 9, "m_axi", "USER", 1),
	Port_Property("fc6_w_i_address0", 11, hls_out, 17, "ap_memory", "mem_address", 1),
	Port_Property("fc6_w_i_ce0", 1, hls_out, 17, "ap_memory", "mem_ce", 1),
	Port_Property("fc6_w_i_q0", 32, hls_in, 17, "ap_memory", "mem_dout", 1),
	Port_Property("fc6_b_i_address0", 4, hls_out, 18, "ap_memory", "mem_address", 1),
	Port_Property("fc6_b_i_ce0", 1, hls_out, 18, "ap_memory", "mem_ce", 1),
	Port_Property("fc6_b_i_q0", 32, hls_in, 18, "ap_memory", "mem_dout", 1),
	Port_Property("s_axi_AXILiteS_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_AWADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_ARADDR", 7, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_AXILiteS_BRESP", 2, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "lenet_wrapper";