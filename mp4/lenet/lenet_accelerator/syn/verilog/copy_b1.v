// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module copy_b1 (
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
        c1_b_i5,
        out_r_address0,
        out_r_ce0,
        out_r_we0,
        out_r_d0
);

parameter    ap_ST_fsm_state1 = 9'd1;
parameter    ap_ST_fsm_state2 = 9'd2;
parameter    ap_ST_fsm_state3 = 9'd4;
parameter    ap_ST_fsm_state4 = 9'd8;
parameter    ap_ST_fsm_state5 = 9'd16;
parameter    ap_ST_fsm_state6 = 9'd32;
parameter    ap_ST_fsm_state7 = 9'd64;
parameter    ap_ST_fsm_state8 = 9'd128;
parameter    ap_ST_fsm_state9 = 9'd256;

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
input  [29:0] c1_b_i5;
output  [2:0] out_r_address0;
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

(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    in_r_blk_n_AR;
reg    in_r_blk_n_R;
wire    ap_CS_fsm_state8;
wire   [0:0] exitcond_fu_94_p2;
reg    ap_sig_ioackin_m_axi_in_r_ARREADY;
wire   [31:0] i_cast1_fu_90_p1;
reg   [31:0] i_cast1_reg_112;
reg    ap_block_state8;
wire   [2:0] i_15_fu_100_p2;
reg   [2:0] i_15_reg_120;
reg   [31:0] in_addr_read_reg_125;
reg   [2:0] i_reg_68;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state9;
wire   [31:0] c1_b_i5_cast1_fu_79_p1;
reg    ap_reg_ioackin_m_axi_in_r_ARREADY;
reg   [8:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 9'd1;
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
        if ((1'b1 == ap_CS_fsm_state1)) begin
            if (~((1'b0 == ap_start) | (1'b0 == ap_sig_ioackin_m_axi_in_r_ARREADY))) begin
                ap_reg_ioackin_m_axi_in_r_ARREADY <= 1'b0;
            end else if (((ap_start == 1'b1) & (1'b1 == m_axi_in_r_ARREADY))) begin
                ap_reg_ioackin_m_axi_in_r_ARREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        i_reg_68 <= i_15_reg_120;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        i_reg_68 <= 3'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & ~((1'd0 == exitcond_fu_94_p2) & (1'b0 == m_axi_in_r_RVALID)))) begin
        i_15_reg_120 <= i_15_fu_100_p2;
        i_cast1_reg_112[2 : 0] <= i_cast1_fu_90_p1[2 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & (1'd0 == exitcond_fu_94_p2) & ~((1'd0 == exitcond_fu_94_p2) & (1'b0 == m_axi_in_r_RVALID)))) begin
        in_addr_read_reg_125 <= m_axi_in_r_RDATA;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state8) & ~((1'd0 == exitcond_fu_94_p2) & (1'b0 == m_axi_in_r_RVALID)) & (exitcond_fu_94_p2 == 1'd1)))) begin
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
    if (((1'b1 == ap_CS_fsm_state8) & ~((1'd0 == exitcond_fu_94_p2) & (1'b0 == m_axi_in_r_RVALID)) & (exitcond_fu_94_p2 == 1'd1))) begin
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
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        in_r_blk_n_AR = m_axi_in_r_ARREADY;
    end else begin
        in_r_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) & (1'd0 == exitcond_fu_94_p2))) begin
        in_r_blk_n_R = m_axi_in_r_RVALID;
    end else begin
        in_r_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (1'b0 == ap_reg_ioackin_m_axi_in_r_ARREADY))) begin
        m_axi_in_r_ARVALID = 1'b1;
    end else begin
        m_axi_in_r_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) & (1'd0 == exitcond_fu_94_p2) & ~((1'd0 == exitcond_fu_94_p2) & (1'b0 == m_axi_in_r_RVALID)))) begin
        m_axi_in_r_RREADY = 1'b1;
    end else begin
        m_axi_in_r_RREADY = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        out_r_ce0 = 1'b1;
    end else begin
        out_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        out_r_we0 = 1'b1;
    end else begin
        out_r_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & ~((1'b0 == ap_start) | (1'b0 == ap_sig_ioackin_m_axi_in_r_ARREADY)))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            if (((1'b1 == ap_CS_fsm_state8) & ~((1'd0 == exitcond_fu_94_p2) & (1'b0 == m_axi_in_r_RVALID)) & (exitcond_fu_94_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if (((1'b1 == ap_CS_fsm_state8) & (1'd0 == exitcond_fu_94_p2) & ~((1'd0 == exitcond_fu_94_p2) & (1'b0 == m_axi_in_r_RVALID)))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state8 = ((1'd0 == exitcond_fu_94_p2) & (1'b0 == m_axi_in_r_RVALID));
end

assign c1_b_i5_cast1_fu_79_p1 = c1_b_i5;

assign exitcond_fu_94_p2 = ((i_reg_68 == 3'd6) ? 1'b1 : 1'b0);

assign i_15_fu_100_p2 = (i_reg_68 + 3'd1);

assign i_cast1_fu_90_p1 = i_reg_68;

assign m_axi_in_r_ARADDR = c1_b_i5_cast1_fu_79_p1;

assign m_axi_in_r_ARBURST = 2'd0;

assign m_axi_in_r_ARCACHE = 4'd0;

assign m_axi_in_r_ARID = 1'd0;

assign m_axi_in_r_ARLEN = 32'd6;

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

assign out_r_address0 = i_cast1_reg_112;

assign out_r_d0 = in_addr_read_reg_125;

always @ (posedge ap_clk) begin
    i_cast1_reg_112[31:3] <= 29'b00000000000000000000000000000;
end

endmodule //copy_b1