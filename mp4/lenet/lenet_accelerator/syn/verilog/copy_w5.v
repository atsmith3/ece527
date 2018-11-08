// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module copy_w5 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_in_r_AWVALID,
        m_axi_in_r_AWREADY,
        m_axi_in_r_AWADDR,
        m_axi_in_r_AWID,
        m_axi_in_r_AWLEN,
        m_axi_in_r_AWSIZE,
        m_axi_in_r_AWBURST,
        m_axi_in_r_AWLOCK,
        m_axi_in_r_AWCACHE,
        m_axi_in_r_AWPROT,
        m_axi_in_r_AWQOS,
        m_axi_in_r_AWREGION,
        m_axi_in_r_AWUSER,
        m_axi_in_r_WVALID,
        m_axi_in_r_WREADY,
        m_axi_in_r_WDATA,
        m_axi_in_r_WSTRB,
        m_axi_in_r_WLAST,
        m_axi_in_r_WID,
        m_axi_in_r_WUSER,
        m_axi_in_r_ARVALID,
        m_axi_in_r_ARREADY,
        m_axi_in_r_ARADDR,
        m_axi_in_r_ARID,
        m_axi_in_r_ARLEN,
        m_axi_in_r_ARSIZE,
        m_axi_in_r_ARBURST,
        m_axi_in_r_ARLOCK,
        m_axi_in_r_ARCACHE,
        m_axi_in_r_ARPROT,
        m_axi_in_r_ARQOS,
        m_axi_in_r_ARREGION,
        m_axi_in_r_ARUSER,
        m_axi_in_r_RVALID,
        m_axi_in_r_RREADY,
        m_axi_in_r_RDATA,
        m_axi_in_r_RLAST,
        m_axi_in_r_RID,
        m_axi_in_r_RUSER,
        m_axi_in_r_RRESP,
        m_axi_in_r_BVALID,
        m_axi_in_r_BREADY,
        m_axi_in_r_BRESP,
        m_axi_in_r_BID,
        m_axi_in_r_BUSER,
        c5_w_i11,
        out_r_address0,
        out_r_ce0,
        out_r_we0,
        out_r_d0
);

parameter    ap_ST_fsm_state1 = 13'd1;
parameter    ap_ST_fsm_state2 = 13'd2;
parameter    ap_ST_fsm_state3 = 13'd4;
parameter    ap_ST_fsm_state4 = 13'd8;
parameter    ap_ST_fsm_state5 = 13'd16;
parameter    ap_ST_fsm_state6 = 13'd32;
parameter    ap_ST_fsm_state7 = 13'd64;
parameter    ap_ST_fsm_state8 = 13'd128;
parameter    ap_ST_fsm_state9 = 13'd256;
parameter    ap_ST_fsm_state10 = 13'd512;
parameter    ap_ST_fsm_state11 = 13'd1024;
parameter    ap_ST_fsm_state12 = 13'd2048;
parameter    ap_ST_fsm_state13 = 13'd4096;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_in_r_AWVALID;
input   m_axi_in_r_AWREADY;
output  [31:0] m_axi_in_r_AWADDR;
output  [0:0] m_axi_in_r_AWID;
output  [31:0] m_axi_in_r_AWLEN;
output  [2:0] m_axi_in_r_AWSIZE;
output  [1:0] m_axi_in_r_AWBURST;
output  [1:0] m_axi_in_r_AWLOCK;
output  [3:0] m_axi_in_r_AWCACHE;
output  [2:0] m_axi_in_r_AWPROT;
output  [3:0] m_axi_in_r_AWQOS;
output  [3:0] m_axi_in_r_AWREGION;
output  [0:0] m_axi_in_r_AWUSER;
output   m_axi_in_r_WVALID;
input   m_axi_in_r_WREADY;
output  [31:0] m_axi_in_r_WDATA;
output  [3:0] m_axi_in_r_WSTRB;
output   m_axi_in_r_WLAST;
output  [0:0] m_axi_in_r_WID;
output  [0:0] m_axi_in_r_WUSER;
output   m_axi_in_r_ARVALID;
input   m_axi_in_r_ARREADY;
output  [31:0] m_axi_in_r_ARADDR;
output  [0:0] m_axi_in_r_ARID;
output  [31:0] m_axi_in_r_ARLEN;
output  [2:0] m_axi_in_r_ARSIZE;
output  [1:0] m_axi_in_r_ARBURST;
output  [1:0] m_axi_in_r_ARLOCK;
output  [3:0] m_axi_in_r_ARCACHE;
output  [2:0] m_axi_in_r_ARPROT;
output  [3:0] m_axi_in_r_ARQOS;
output  [3:0] m_axi_in_r_ARREGION;
output  [0:0] m_axi_in_r_ARUSER;
input   m_axi_in_r_RVALID;
output   m_axi_in_r_RREADY;
input  [31:0] m_axi_in_r_RDATA;
input   m_axi_in_r_RLAST;
input  [0:0] m_axi_in_r_RID;
input  [0:0] m_axi_in_r_RUSER;
input  [1:0] m_axi_in_r_RRESP;
input   m_axi_in_r_BVALID;
output   m_axi_in_r_BREADY;
input  [1:0] m_axi_in_r_BRESP;
input  [0:0] m_axi_in_r_BID;
input  [0:0] m_axi_in_r_BUSER;
input  [29:0] c5_w_i11;
output  [15:0] out_r_address0;
output   out_r_ce0;
output   out_r_we0;
output  [31:0] out_r_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_in_r_ARVALID;
reg m_axi_in_r_RREADY;
reg out_r_ce0;
reg out_r_we0;

(* fsm_encoding = "none" *) reg   [12:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    in_r_blk_n_AR;
wire    ap_CS_fsm_state5;
reg    in_r_blk_n_R;
wire    ap_CS_fsm_state12;
wire   [0:0] exitcond_fu_264_p2;
wire   [31:0] c5_w_i11_cast_fu_139_p1;
reg   [31:0] c5_w_i11_cast_reg_276;
wire   [11:0] tmp_125_cast_fu_151_p1;
reg   [11:0] tmp_125_cast_reg_281;
wire    ap_CS_fsm_state2;
wire   [6:0] i_9_fu_161_p2;
reg   [6:0] i_9_reg_289;
wire   [31:0] tmp_124_fu_192_p2;
reg   [31:0] tmp_124_reg_294;
wire    ap_CS_fsm_state3;
wire   [4:0] j_7_fu_204_p2;
reg   [4:0] j_7_reg_302;
wire   [31:0] tmp_127_fu_225_p2;
reg   [31:0] tmp_127_reg_307;
wire    ap_CS_fsm_state4;
wire   [2:0] k_4_fu_237_p2;
reg   [2:0] k_4_reg_315;
wire   [31:0] tmp_128_fu_243_p2;
reg   [31:0] tmp_128_reg_320;
wire   [0:0] exitcond1_fu_231_p2;
reg    ap_sig_ioackin_m_axi_in_r_ARREADY;
reg   [15:0] out_addr_reg_331;
reg    ap_block_state12;
wire   [2:0] l_1_fu_270_p2;
reg   [2:0] l_1_reg_339;
reg   [31:0] in_addr_read_reg_344;
reg   [6:0] i_reg_95;
wire   [0:0] exitcond2_fu_198_p2;
reg   [4:0] j_reg_106;
wire   [0:0] exitcond3_fu_155_p2;
reg   [2:0] k_reg_117;
reg   [2:0] l_reg_128;
wire    ap_CS_fsm_state13;
wire    ap_CS_fsm_state11;
wire   [31:0] tmp_129_fu_258_p2;
reg    ap_reg_ioackin_m_axi_in_r_ARREADY;
wire   [10:0] tmp_fu_143_p3;
wire   [11:0] j_cast3_cast_fu_167_p1;
wire   [11:0] tmp_s_fu_171_p2;
wire   [13:0] tmp_123_fu_180_p3;
wire   [31:0] tmp_126_cast_fu_176_p1;
wire   [31:0] p_shl_fu_188_p1;
wire   [31:0] k_cast2_fu_210_p1;
wire   [31:0] tmp_125_fu_214_p2;
wire   [31:0] tmp_126_fu_219_p2;
wire   [31:0] l_cast1_fu_254_p1;
reg   [12:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 13'd1;
#0 ap_reg_ioackin_m_axi_in_r_ARREADY = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_m_axi_in_r_ARREADY <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state5)) begin
            if ((ap_sig_ioackin_m_axi_in_r_ARREADY == 1'b1)) begin
                ap_reg_ioackin_m_axi_in_r_ARREADY <= 1'b0;
            end else if ((1'b1 == m_axi_in_r_ARREADY)) begin
                ap_reg_ioackin_m_axi_in_r_ARREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (exitcond2_fu_198_p2 == 1'd1))) begin
        i_reg_95 <= i_9_reg_289;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_reg_95 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'd0 == exitcond3_fu_155_p2))) begin
        j_reg_106 <= 5'd0;
    end else if (((1'b1 == ap_CS_fsm_state4) & (exitcond1_fu_231_p2 == 1'd1))) begin
        j_reg_106 <= j_7_reg_302;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (1'd0 == exitcond2_fu_198_p2))) begin
        k_reg_117 <= 3'd0;
    end else if (((1'b1 == ap_CS_fsm_state12) & ~((1'd0 == exitcond_fu_264_p2) & (1'b0 == m_axi_in_r_RVALID)) & (exitcond_fu_264_p2 == 1'd1))) begin
        k_reg_117 <= k_4_reg_315;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        l_reg_128 <= 3'd0;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        l_reg_128 <= l_1_reg_339;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        c5_w_i11_cast_reg_276[29 : 0] <= c5_w_i11_cast_fu_139_p1[29 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_9_reg_289 <= i_9_fu_161_p2;
        tmp_125_cast_reg_281[10 : 4] <= tmp_125_cast_fu_151_p1[10 : 4];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state12) & (1'd0 == exitcond_fu_264_p2) & ~((1'd0 == exitcond_fu_264_p2) & (1'b0 == m_axi_in_r_RVALID)))) begin
        in_addr_read_reg_344 <= m_axi_in_r_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        j_7_reg_302 <= j_7_fu_204_p2;
        tmp_124_reg_294 <= tmp_124_fu_192_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        k_4_reg_315 <= k_4_fu_237_p2;
        tmp_127_reg_307 <= tmp_127_fu_225_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state12) & ~((1'd0 == exitcond_fu_264_p2) & (1'b0 == m_axi_in_r_RVALID)))) begin
        l_1_reg_339 <= l_1_fu_270_p2;
        out_addr_reg_331 <= tmp_129_fu_258_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (1'd0 == exitcond1_fu_231_p2))) begin
        tmp_128_reg_320 <= tmp_128_fu_243_p2;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state2) & (1'd1 == exitcond3_fu_155_p2)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'd1 == exitcond3_fu_155_p2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b0 == ap_reg_ioackin_m_axi_in_r_ARREADY)) begin
        ap_sig_ioackin_m_axi_in_r_ARREADY = m_axi_in_r_ARREADY;
    end else begin
        ap_sig_ioackin_m_axi_in_r_ARREADY = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        in_r_blk_n_AR = m_axi_in_r_ARREADY;
    end else begin
        in_r_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) & (1'd0 == exitcond_fu_264_p2))) begin
        in_r_blk_n_R = m_axi_in_r_RVALID;
    end else begin
        in_r_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) & (1'b0 == ap_reg_ioackin_m_axi_in_r_ARREADY))) begin
        m_axi_in_r_ARVALID = 1'b1;
    end else begin
        m_axi_in_r_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) & (1'd0 == exitcond_fu_264_p2) & ~((1'd0 == exitcond_fu_264_p2) & (1'b0 == m_axi_in_r_RVALID)))) begin
        m_axi_in_r_RREADY = 1'b1;
    end else begin
        m_axi_in_r_RREADY = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        out_r_ce0 = 1'b1;
    end else begin
        out_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        out_r_we0 = 1'b1;
    end else begin
        out_r_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (1'd1 == exitcond3_fu_155_p2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (exitcond2_fu_198_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (exitcond1_fu_231_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (ap_sig_ioackin_m_axi_in_r_ARREADY == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            if (((1'b1 == ap_CS_fsm_state12) & ~((1'd0 == exitcond_fu_264_p2) & (1'b0 == m_axi_in_r_RVALID)) & (exitcond_fu_264_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else if (((1'b1 == ap_CS_fsm_state12) & (1'd0 == exitcond_fu_264_p2) & ~((1'd0 == exitcond_fu_264_p2) & (1'b0 == m_axi_in_r_RVALID)))) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

always @ (*) begin
    ap_block_state12 = ((1'd0 == exitcond_fu_264_p2) & (1'b0 == m_axi_in_r_RVALID));
end

assign c5_w_i11_cast_fu_139_p1 = c5_w_i11;

assign exitcond1_fu_231_p2 = ((k_reg_117 == 3'd5) ? 1'b1 : 1'b0);

assign exitcond2_fu_198_p2 = ((j_reg_106 == 5'd16) ? 1'b1 : 1'b0);

assign exitcond3_fu_155_p2 = ((i_reg_95 == 7'd120) ? 1'b1 : 1'b0);

assign exitcond_fu_264_p2 = ((l_reg_128 == 3'd5) ? 1'b1 : 1'b0);

assign i_9_fu_161_p2 = (i_reg_95 + 7'd1);

assign j_7_fu_204_p2 = (j_reg_106 + 5'd1);

assign j_cast3_cast_fu_167_p1 = j_reg_106;

assign k_4_fu_237_p2 = (3'd1 + k_reg_117);

assign k_cast2_fu_210_p1 = k_reg_117;

assign l_1_fu_270_p2 = (l_reg_128 + 3'd1);

assign l_cast1_fu_254_p1 = l_reg_128;

assign m_axi_in_r_ARADDR = tmp_128_reg_320;

assign m_axi_in_r_ARBURST = 2'd0;

assign m_axi_in_r_ARCACHE = 4'd0;

assign m_axi_in_r_ARID = 1'd0;

assign m_axi_in_r_ARLEN = 32'd5;

assign m_axi_in_r_ARLOCK = 2'd0;

assign m_axi_in_r_ARPROT = 3'd0;

assign m_axi_in_r_ARQOS = 4'd0;

assign m_axi_in_r_ARREGION = 4'd0;

assign m_axi_in_r_ARSIZE = 3'd0;

assign m_axi_in_r_ARUSER = 1'd0;

assign m_axi_in_r_AWADDR = 32'd0;

assign m_axi_in_r_AWBURST = 2'd0;

assign m_axi_in_r_AWCACHE = 4'd0;

assign m_axi_in_r_AWID = 1'd0;

assign m_axi_in_r_AWLEN = 32'd0;

assign m_axi_in_r_AWLOCK = 2'd0;

assign m_axi_in_r_AWPROT = 3'd0;

assign m_axi_in_r_AWQOS = 4'd0;

assign m_axi_in_r_AWREGION = 4'd0;

assign m_axi_in_r_AWSIZE = 3'd0;

assign m_axi_in_r_AWUSER = 1'd0;

assign m_axi_in_r_AWVALID = 1'b0;

assign m_axi_in_r_BREADY = 1'b0;

assign m_axi_in_r_WDATA = 32'd0;

assign m_axi_in_r_WID = 1'd0;

assign m_axi_in_r_WLAST = 1'b0;

assign m_axi_in_r_WSTRB = 4'd0;

assign m_axi_in_r_WUSER = 1'd0;

assign m_axi_in_r_WVALID = 1'b0;

assign out_r_address0 = out_addr_reg_331;

assign out_r_d0 = in_addr_read_reg_344;

assign p_shl_fu_188_p1 = tmp_123_fu_180_p3;

assign tmp_123_fu_180_p3 = {{tmp_s_fu_171_p2}, {2'd0}};

assign tmp_124_fu_192_p2 = (tmp_126_cast_fu_176_p1 + p_shl_fu_188_p1);

assign tmp_125_cast_fu_151_p1 = tmp_fu_143_p3;

assign tmp_125_fu_214_p2 = (tmp_124_reg_294 + k_cast2_fu_210_p1);

assign tmp_126_cast_fu_176_p1 = tmp_s_fu_171_p2;

assign tmp_126_fu_219_p2 = tmp_125_fu_214_p2 << 32'd2;

assign tmp_127_fu_225_p2 = (tmp_125_fu_214_p2 + tmp_126_fu_219_p2);

assign tmp_128_fu_243_p2 = (tmp_127_fu_225_p2 + c5_w_i11_cast_reg_276);

assign tmp_129_fu_258_p2 = (l_cast1_fu_254_p1 + tmp_127_reg_307);

assign tmp_fu_143_p3 = {{i_reg_95}, {4'd0}};

assign tmp_s_fu_171_p2 = (tmp_125_cast_reg_281 + j_cast3_cast_fu_167_p1);

always @ (posedge ap_clk) begin
    c5_w_i11_cast_reg_276[31:30] <= 2'b00;
    tmp_125_cast_reg_281[3:0] <= 4'b0000;
    tmp_125_cast_reg_281[11] <= 1'b0;
end

endmodule //copy_w5