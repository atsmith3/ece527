// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _vector_multiplier_HH_
#define _vector_multiplier_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "vector_multiplierbkb.h"
#include "vector_multiplier_CTL_s_axi.h"
#include "vector_multiplier_DATA_A_m_axi.h"
#include "vector_multiplier_DATA_B_m_axi.h"
#include "vector_multiplier_DATA_C_m_axi.h"

namespace ap_rtl {

template<unsigned int C_M_AXI_DATA_A_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_DATA_A_ID_WIDTH = 1,
         unsigned int C_M_AXI_DATA_A_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_A_DATA_WIDTH = 32,
         unsigned int C_M_AXI_DATA_A_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_A_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_A_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_A_BUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_B_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_DATA_B_ID_WIDTH = 1,
         unsigned int C_M_AXI_DATA_B_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_B_DATA_WIDTH = 32,
         unsigned int C_M_AXI_DATA_B_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_B_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_B_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_B_BUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_C_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_DATA_C_ID_WIDTH = 1,
         unsigned int C_M_AXI_DATA_C_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_C_DATA_WIDTH = 32,
         unsigned int C_M_AXI_DATA_C_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_C_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_C_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_DATA_C_BUSER_WIDTH = 1,
         unsigned int C_S_AXI_CTL_ADDR_WIDTH = 6,
         unsigned int C_S_AXI_CTL_DATA_WIDTH = 32>
struct vector_multiplier : public sc_module {
    // Port declarations 155
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > m_axi_DATA_A_AWVALID;
    sc_in< sc_logic > m_axi_DATA_A_AWREADY;
    sc_out< sc_uint<C_M_AXI_DATA_A_ADDR_WIDTH> > m_axi_DATA_A_AWADDR;
    sc_out< sc_uint<C_M_AXI_DATA_A_ID_WIDTH> > m_axi_DATA_A_AWID;
    sc_out< sc_lv<8> > m_axi_DATA_A_AWLEN;
    sc_out< sc_lv<3> > m_axi_DATA_A_AWSIZE;
    sc_out< sc_lv<2> > m_axi_DATA_A_AWBURST;
    sc_out< sc_lv<2> > m_axi_DATA_A_AWLOCK;
    sc_out< sc_lv<4> > m_axi_DATA_A_AWCACHE;
    sc_out< sc_lv<3> > m_axi_DATA_A_AWPROT;
    sc_out< sc_lv<4> > m_axi_DATA_A_AWQOS;
    sc_out< sc_lv<4> > m_axi_DATA_A_AWREGION;
    sc_out< sc_uint<C_M_AXI_DATA_A_AWUSER_WIDTH> > m_axi_DATA_A_AWUSER;
    sc_out< sc_logic > m_axi_DATA_A_WVALID;
    sc_in< sc_logic > m_axi_DATA_A_WREADY;
    sc_out< sc_uint<C_M_AXI_DATA_A_DATA_WIDTH> > m_axi_DATA_A_WDATA;
    sc_out< sc_uint<C_M_AXI_DATA_A_DATA_WIDTH/8> > m_axi_DATA_A_WSTRB;
    sc_out< sc_logic > m_axi_DATA_A_WLAST;
    sc_out< sc_uint<C_M_AXI_DATA_A_ID_WIDTH> > m_axi_DATA_A_WID;
    sc_out< sc_uint<C_M_AXI_DATA_A_WUSER_WIDTH> > m_axi_DATA_A_WUSER;
    sc_out< sc_logic > m_axi_DATA_A_ARVALID;
    sc_in< sc_logic > m_axi_DATA_A_ARREADY;
    sc_out< sc_uint<C_M_AXI_DATA_A_ADDR_WIDTH> > m_axi_DATA_A_ARADDR;
    sc_out< sc_uint<C_M_AXI_DATA_A_ID_WIDTH> > m_axi_DATA_A_ARID;
    sc_out< sc_lv<8> > m_axi_DATA_A_ARLEN;
    sc_out< sc_lv<3> > m_axi_DATA_A_ARSIZE;
    sc_out< sc_lv<2> > m_axi_DATA_A_ARBURST;
    sc_out< sc_lv<2> > m_axi_DATA_A_ARLOCK;
    sc_out< sc_lv<4> > m_axi_DATA_A_ARCACHE;
    sc_out< sc_lv<3> > m_axi_DATA_A_ARPROT;
    sc_out< sc_lv<4> > m_axi_DATA_A_ARQOS;
    sc_out< sc_lv<4> > m_axi_DATA_A_ARREGION;
    sc_out< sc_uint<C_M_AXI_DATA_A_ARUSER_WIDTH> > m_axi_DATA_A_ARUSER;
    sc_in< sc_logic > m_axi_DATA_A_RVALID;
    sc_out< sc_logic > m_axi_DATA_A_RREADY;
    sc_in< sc_uint<C_M_AXI_DATA_A_DATA_WIDTH> > m_axi_DATA_A_RDATA;
    sc_in< sc_logic > m_axi_DATA_A_RLAST;
    sc_in< sc_uint<C_M_AXI_DATA_A_ID_WIDTH> > m_axi_DATA_A_RID;
    sc_in< sc_uint<C_M_AXI_DATA_A_RUSER_WIDTH> > m_axi_DATA_A_RUSER;
    sc_in< sc_lv<2> > m_axi_DATA_A_RRESP;
    sc_in< sc_logic > m_axi_DATA_A_BVALID;
    sc_out< sc_logic > m_axi_DATA_A_BREADY;
    sc_in< sc_lv<2> > m_axi_DATA_A_BRESP;
    sc_in< sc_uint<C_M_AXI_DATA_A_ID_WIDTH> > m_axi_DATA_A_BID;
    sc_in< sc_uint<C_M_AXI_DATA_A_BUSER_WIDTH> > m_axi_DATA_A_BUSER;
    sc_out< sc_logic > m_axi_DATA_B_AWVALID;
    sc_in< sc_logic > m_axi_DATA_B_AWREADY;
    sc_out< sc_uint<C_M_AXI_DATA_B_ADDR_WIDTH> > m_axi_DATA_B_AWADDR;
    sc_out< sc_uint<C_M_AXI_DATA_B_ID_WIDTH> > m_axi_DATA_B_AWID;
    sc_out< sc_lv<8> > m_axi_DATA_B_AWLEN;
    sc_out< sc_lv<3> > m_axi_DATA_B_AWSIZE;
    sc_out< sc_lv<2> > m_axi_DATA_B_AWBURST;
    sc_out< sc_lv<2> > m_axi_DATA_B_AWLOCK;
    sc_out< sc_lv<4> > m_axi_DATA_B_AWCACHE;
    sc_out< sc_lv<3> > m_axi_DATA_B_AWPROT;
    sc_out< sc_lv<4> > m_axi_DATA_B_AWQOS;
    sc_out< sc_lv<4> > m_axi_DATA_B_AWREGION;
    sc_out< sc_uint<C_M_AXI_DATA_B_AWUSER_WIDTH> > m_axi_DATA_B_AWUSER;
    sc_out< sc_logic > m_axi_DATA_B_WVALID;
    sc_in< sc_logic > m_axi_DATA_B_WREADY;
    sc_out< sc_uint<C_M_AXI_DATA_B_DATA_WIDTH> > m_axi_DATA_B_WDATA;
    sc_out< sc_uint<C_M_AXI_DATA_B_DATA_WIDTH/8> > m_axi_DATA_B_WSTRB;
    sc_out< sc_logic > m_axi_DATA_B_WLAST;
    sc_out< sc_uint<C_M_AXI_DATA_B_ID_WIDTH> > m_axi_DATA_B_WID;
    sc_out< sc_uint<C_M_AXI_DATA_B_WUSER_WIDTH> > m_axi_DATA_B_WUSER;
    sc_out< sc_logic > m_axi_DATA_B_ARVALID;
    sc_in< sc_logic > m_axi_DATA_B_ARREADY;
    sc_out< sc_uint<C_M_AXI_DATA_B_ADDR_WIDTH> > m_axi_DATA_B_ARADDR;
    sc_out< sc_uint<C_M_AXI_DATA_B_ID_WIDTH> > m_axi_DATA_B_ARID;
    sc_out< sc_lv<8> > m_axi_DATA_B_ARLEN;
    sc_out< sc_lv<3> > m_axi_DATA_B_ARSIZE;
    sc_out< sc_lv<2> > m_axi_DATA_B_ARBURST;
    sc_out< sc_lv<2> > m_axi_DATA_B_ARLOCK;
    sc_out< sc_lv<4> > m_axi_DATA_B_ARCACHE;
    sc_out< sc_lv<3> > m_axi_DATA_B_ARPROT;
    sc_out< sc_lv<4> > m_axi_DATA_B_ARQOS;
    sc_out< sc_lv<4> > m_axi_DATA_B_ARREGION;
    sc_out< sc_uint<C_M_AXI_DATA_B_ARUSER_WIDTH> > m_axi_DATA_B_ARUSER;
    sc_in< sc_logic > m_axi_DATA_B_RVALID;
    sc_out< sc_logic > m_axi_DATA_B_RREADY;
    sc_in< sc_uint<C_M_AXI_DATA_B_DATA_WIDTH> > m_axi_DATA_B_RDATA;
    sc_in< sc_logic > m_axi_DATA_B_RLAST;
    sc_in< sc_uint<C_M_AXI_DATA_B_ID_WIDTH> > m_axi_DATA_B_RID;
    sc_in< sc_uint<C_M_AXI_DATA_B_RUSER_WIDTH> > m_axi_DATA_B_RUSER;
    sc_in< sc_lv<2> > m_axi_DATA_B_RRESP;
    sc_in< sc_logic > m_axi_DATA_B_BVALID;
    sc_out< sc_logic > m_axi_DATA_B_BREADY;
    sc_in< sc_lv<2> > m_axi_DATA_B_BRESP;
    sc_in< sc_uint<C_M_AXI_DATA_B_ID_WIDTH> > m_axi_DATA_B_BID;
    sc_in< sc_uint<C_M_AXI_DATA_B_BUSER_WIDTH> > m_axi_DATA_B_BUSER;
    sc_out< sc_logic > m_axi_DATA_C_AWVALID;
    sc_in< sc_logic > m_axi_DATA_C_AWREADY;
    sc_out< sc_uint<C_M_AXI_DATA_C_ADDR_WIDTH> > m_axi_DATA_C_AWADDR;
    sc_out< sc_uint<C_M_AXI_DATA_C_ID_WIDTH> > m_axi_DATA_C_AWID;
    sc_out< sc_lv<8> > m_axi_DATA_C_AWLEN;
    sc_out< sc_lv<3> > m_axi_DATA_C_AWSIZE;
    sc_out< sc_lv<2> > m_axi_DATA_C_AWBURST;
    sc_out< sc_lv<2> > m_axi_DATA_C_AWLOCK;
    sc_out< sc_lv<4> > m_axi_DATA_C_AWCACHE;
    sc_out< sc_lv<3> > m_axi_DATA_C_AWPROT;
    sc_out< sc_lv<4> > m_axi_DATA_C_AWQOS;
    sc_out< sc_lv<4> > m_axi_DATA_C_AWREGION;
    sc_out< sc_uint<C_M_AXI_DATA_C_AWUSER_WIDTH> > m_axi_DATA_C_AWUSER;
    sc_out< sc_logic > m_axi_DATA_C_WVALID;
    sc_in< sc_logic > m_axi_DATA_C_WREADY;
    sc_out< sc_uint<C_M_AXI_DATA_C_DATA_WIDTH> > m_axi_DATA_C_WDATA;
    sc_out< sc_uint<C_M_AXI_DATA_C_DATA_WIDTH/8> > m_axi_DATA_C_WSTRB;
    sc_out< sc_logic > m_axi_DATA_C_WLAST;
    sc_out< sc_uint<C_M_AXI_DATA_C_ID_WIDTH> > m_axi_DATA_C_WID;
    sc_out< sc_uint<C_M_AXI_DATA_C_WUSER_WIDTH> > m_axi_DATA_C_WUSER;
    sc_out< sc_logic > m_axi_DATA_C_ARVALID;
    sc_in< sc_logic > m_axi_DATA_C_ARREADY;
    sc_out< sc_uint<C_M_AXI_DATA_C_ADDR_WIDTH> > m_axi_DATA_C_ARADDR;
    sc_out< sc_uint<C_M_AXI_DATA_C_ID_WIDTH> > m_axi_DATA_C_ARID;
    sc_out< sc_lv<8> > m_axi_DATA_C_ARLEN;
    sc_out< sc_lv<3> > m_axi_DATA_C_ARSIZE;
    sc_out< sc_lv<2> > m_axi_DATA_C_ARBURST;
    sc_out< sc_lv<2> > m_axi_DATA_C_ARLOCK;
    sc_out< sc_lv<4> > m_axi_DATA_C_ARCACHE;
    sc_out< sc_lv<3> > m_axi_DATA_C_ARPROT;
    sc_out< sc_lv<4> > m_axi_DATA_C_ARQOS;
    sc_out< sc_lv<4> > m_axi_DATA_C_ARREGION;
    sc_out< sc_uint<C_M_AXI_DATA_C_ARUSER_WIDTH> > m_axi_DATA_C_ARUSER;
    sc_in< sc_logic > m_axi_DATA_C_RVALID;
    sc_out< sc_logic > m_axi_DATA_C_RREADY;
    sc_in< sc_uint<C_M_AXI_DATA_C_DATA_WIDTH> > m_axi_DATA_C_RDATA;
    sc_in< sc_logic > m_axi_DATA_C_RLAST;
    sc_in< sc_uint<C_M_AXI_DATA_C_ID_WIDTH> > m_axi_DATA_C_RID;
    sc_in< sc_uint<C_M_AXI_DATA_C_RUSER_WIDTH> > m_axi_DATA_C_RUSER;
    sc_in< sc_lv<2> > m_axi_DATA_C_RRESP;
    sc_in< sc_logic > m_axi_DATA_C_BVALID;
    sc_out< sc_logic > m_axi_DATA_C_BREADY;
    sc_in< sc_lv<2> > m_axi_DATA_C_BRESP;
    sc_in< sc_uint<C_M_AXI_DATA_C_ID_WIDTH> > m_axi_DATA_C_BID;
    sc_in< sc_uint<C_M_AXI_DATA_C_BUSER_WIDTH> > m_axi_DATA_C_BUSER;
    sc_in< sc_logic > s_axi_CTL_AWVALID;
    sc_out< sc_logic > s_axi_CTL_AWREADY;
    sc_in< sc_uint<C_S_AXI_CTL_ADDR_WIDTH> > s_axi_CTL_AWADDR;
    sc_in< sc_logic > s_axi_CTL_WVALID;
    sc_out< sc_logic > s_axi_CTL_WREADY;
    sc_in< sc_uint<C_S_AXI_CTL_DATA_WIDTH> > s_axi_CTL_WDATA;
    sc_in< sc_uint<C_S_AXI_CTL_DATA_WIDTH/8> > s_axi_CTL_WSTRB;
    sc_in< sc_logic > s_axi_CTL_ARVALID;
    sc_out< sc_logic > s_axi_CTL_ARREADY;
    sc_in< sc_uint<C_S_AXI_CTL_ADDR_WIDTH> > s_axi_CTL_ARADDR;
    sc_out< sc_logic > s_axi_CTL_RVALID;
    sc_in< sc_logic > s_axi_CTL_RREADY;
    sc_out< sc_uint<C_S_AXI_CTL_DATA_WIDTH> > s_axi_CTL_RDATA;
    sc_out< sc_lv<2> > s_axi_CTL_RRESP;
    sc_out< sc_logic > s_axi_CTL_BVALID;
    sc_in< sc_logic > s_axi_CTL_BREADY;
    sc_out< sc_lv<2> > s_axi_CTL_BRESP;
    sc_out< sc_logic > interrupt;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_logic > ap_var_for_const6;
    sc_signal< sc_lv<32> > ap_var_for_const7;
    sc_signal< sc_lv<1> > ap_var_for_const1;
    sc_signal< sc_lv<32> > ap_var_for_const2;
    sc_signal< sc_lv<3> > ap_var_for_const3;
    sc_signal< sc_lv<2> > ap_var_for_const4;
    sc_signal< sc_lv<4> > ap_var_for_const5;
    sc_signal< sc_lv<4> > ap_var_for_const8;


    // Module declarations
    vector_multiplier(sc_module_name name);
    SC_HAS_PROCESS(vector_multiplier);

    ~vector_multiplier();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    vector_multiplier_CTL_s_axi<C_S_AXI_CTL_ADDR_WIDTH,C_S_AXI_CTL_DATA_WIDTH>* vector_multiplier_CTL_s_axi_U;
    vector_multiplier_DATA_A_m_axi<32,32,5,16,16,16,16,C_M_AXI_DATA_A_ID_WIDTH,C_M_AXI_DATA_A_ADDR_WIDTH,C_M_AXI_DATA_A_DATA_WIDTH,C_M_AXI_DATA_A_AWUSER_WIDTH,C_M_AXI_DATA_A_ARUSER_WIDTH,C_M_AXI_DATA_A_WUSER_WIDTH,C_M_AXI_DATA_A_RUSER_WIDTH,C_M_AXI_DATA_A_BUSER_WIDTH,C_M_AXI_DATA_A_USER_VALUE,C_M_AXI_DATA_A_PROT_VALUE,C_M_AXI_DATA_A_CACHE_VALUE>* vector_multiplier_DATA_A_m_axi_U;
    vector_multiplier_DATA_B_m_axi<32,32,5,16,16,16,16,C_M_AXI_DATA_B_ID_WIDTH,C_M_AXI_DATA_B_ADDR_WIDTH,C_M_AXI_DATA_B_DATA_WIDTH,C_M_AXI_DATA_B_AWUSER_WIDTH,C_M_AXI_DATA_B_ARUSER_WIDTH,C_M_AXI_DATA_B_WUSER_WIDTH,C_M_AXI_DATA_B_RUSER_WIDTH,C_M_AXI_DATA_B_BUSER_WIDTH,C_M_AXI_DATA_B_USER_VALUE,C_M_AXI_DATA_B_PROT_VALUE,C_M_AXI_DATA_B_CACHE_VALUE>* vector_multiplier_DATA_B_m_axi_U;
    vector_multiplier_DATA_C_m_axi<32,32,5,16,16,16,16,C_M_AXI_DATA_C_ID_WIDTH,C_M_AXI_DATA_C_ADDR_WIDTH,C_M_AXI_DATA_C_DATA_WIDTH,C_M_AXI_DATA_C_AWUSER_WIDTH,C_M_AXI_DATA_C_ARUSER_WIDTH,C_M_AXI_DATA_C_WUSER_WIDTH,C_M_AXI_DATA_C_RUSER_WIDTH,C_M_AXI_DATA_C_BUSER_WIDTH,C_M_AXI_DATA_C_USER_VALUE,C_M_AXI_DATA_C_PROT_VALUE,C_M_AXI_DATA_C_CACHE_VALUE>* vector_multiplier_DATA_C_m_axi_U;
    vector_multiplierbkb<1,2,32,32,32>* vector_multiplierbkb_U0;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<14> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<32> > a;
    sc_signal< sc_lv<32> > b;
    sc_signal< sc_lv<32> > c;
    sc_signal< sc_lv<32> > ap_return;
    sc_signal< sc_logic > DATA_A_blk_n_AR;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > DATA_A_blk_n_R;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_flag00000000;
    sc_signal< sc_lv<1> > exitcond_reg_268;
    sc_signal< sc_logic > DATA_B_blk_n_AR;
    sc_signal< sc_logic > DATA_B_blk_n_R;
    sc_signal< sc_logic > DATA_C_blk_n_AW;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > DATA_C_blk_n_W;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_lv<1> > ap_reg_pp0_iter3_exitcond_reg_268;
    sc_signal< sc_logic > DATA_C_blk_n_B;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_logic > DATA_A_AWREADY;
    sc_signal< sc_logic > DATA_A_WREADY;
    sc_signal< sc_logic > DATA_A_ARVALID;
    sc_signal< sc_logic > DATA_A_ARREADY;
    sc_signal< sc_logic > DATA_A_RVALID;
    sc_signal< sc_logic > DATA_A_RREADY;
    sc_signal< sc_lv<32> > DATA_A_RDATA;
    sc_signal< sc_logic > DATA_A_RLAST;
    sc_signal< sc_lv<1> > DATA_A_RID;
    sc_signal< sc_lv<1> > DATA_A_RUSER;
    sc_signal< sc_lv<2> > DATA_A_RRESP;
    sc_signal< sc_logic > DATA_A_BVALID;
    sc_signal< sc_lv<2> > DATA_A_BRESP;
    sc_signal< sc_lv<1> > DATA_A_BID;
    sc_signal< sc_lv<1> > DATA_A_BUSER;
    sc_signal< sc_logic > DATA_B_AWREADY;
    sc_signal< sc_logic > DATA_B_WREADY;
    sc_signal< sc_logic > DATA_B_ARVALID;
    sc_signal< sc_logic > DATA_B_ARREADY;
    sc_signal< sc_logic > DATA_B_RVALID;
    sc_signal< sc_logic > DATA_B_RREADY;
    sc_signal< sc_lv<32> > DATA_B_RDATA;
    sc_signal< sc_logic > DATA_B_RLAST;
    sc_signal< sc_lv<1> > DATA_B_RID;
    sc_signal< sc_lv<1> > DATA_B_RUSER;
    sc_signal< sc_lv<2> > DATA_B_RRESP;
    sc_signal< sc_logic > DATA_B_BVALID;
    sc_signal< sc_lv<2> > DATA_B_BRESP;
    sc_signal< sc_lv<1> > DATA_B_BID;
    sc_signal< sc_lv<1> > DATA_B_BUSER;
    sc_signal< sc_logic > DATA_C_AWVALID;
    sc_signal< sc_logic > DATA_C_AWREADY;
    sc_signal< sc_logic > DATA_C_WVALID;
    sc_signal< sc_logic > DATA_C_WREADY;
    sc_signal< sc_logic > DATA_C_ARREADY;
    sc_signal< sc_logic > DATA_C_RVALID;
    sc_signal< sc_lv<32> > DATA_C_RDATA;
    sc_signal< sc_logic > DATA_C_RLAST;
    sc_signal< sc_lv<1> > DATA_C_RID;
    sc_signal< sc_lv<1> > DATA_C_RUSER;
    sc_signal< sc_lv<2> > DATA_C_RRESP;
    sc_signal< sc_logic > DATA_C_BVALID;
    sc_signal< sc_logic > DATA_C_BREADY;
    sc_signal< sc_lv<2> > DATA_C_BRESP;
    sc_signal< sc_lv<1> > DATA_C_BID;
    sc_signal< sc_lv<1> > DATA_C_BUSER;
    sc_signal< sc_lv<7> > i_reg_149;
    sc_signal< sc_lv<30> > c5_reg_236;
    sc_signal< sc_lv<30> > b3_reg_241;
    sc_signal< sc_lv<30> > a1_reg_246;
    sc_signal< sc_logic > ap_sig_ioackin_DATA_A_ARREADY;
    sc_signal< sc_logic > ap_sig_ioackin_DATA_B_ARREADY;
    sc_signal< bool > ap_block_state2_io;
    sc_signal< sc_logic > ap_sig_ioackin_DATA_C_AWREADY;
    sc_signal< sc_lv<1> > exitcond_fu_220_p2;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter4;
    sc_signal< sc_logic > ap_sig_ioackin_DATA_C_WREADY;
    sc_signal< bool > ap_block_state13_io;
    sc_signal< bool > ap_block_pp0_stage0_flag00011001;
    sc_signal< sc_lv<1> > ap_reg_pp0_iter1_exitcond_reg_268;
    sc_signal< sc_lv<1> > ap_reg_pp0_iter2_exitcond_reg_268;
    sc_signal< sc_lv<7> > i_1_fu_226_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<32> > DATA_A_addr_read_reg_277;
    sc_signal< sc_lv<32> > DATA_B_addr_read_reg_282;
    sc_signal< sc_lv<32> > grp_fu_232_p2;
    sc_signal< sc_lv<32> > tmp_reg_287;
    sc_signal< bool > ap_block_pp0_stage0_flag00011011;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state9;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<32> > tmp_3_fu_190_p1;
    sc_signal< sc_lv<32> > tmp_4_fu_200_p1;
    sc_signal< sc_lv<32> > tmp_2_fu_210_p1;
    sc_signal< sc_logic > ap_reg_ioackin_DATA_A_ARREADY;
    sc_signal< sc_logic > ap_reg_ioackin_DATA_B_ARREADY;
    sc_signal< sc_logic > ap_reg_ioackin_DATA_C_AWREADY;
    sc_signal< sc_logic > ap_reg_ioackin_DATA_C_WREADY;
    sc_signal< bool > ap_block_pp0_stage0_flag00001001;
    sc_signal< sc_logic > grp_fu_232_ce;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<14> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<14> ap_ST_fsm_state1;
    static const sc_lv<14> ap_ST_fsm_state2;
    static const sc_lv<14> ap_ST_fsm_state3;
    static const sc_lv<14> ap_ST_fsm_state4;
    static const sc_lv<14> ap_ST_fsm_state5;
    static const sc_lv<14> ap_ST_fsm_state6;
    static const sc_lv<14> ap_ST_fsm_state7;
    static const sc_lv<14> ap_ST_fsm_state8;
    static const sc_lv<14> ap_ST_fsm_pp0_stage0;
    static const sc_lv<14> ap_ST_fsm_state14;
    static const sc_lv<14> ap_ST_fsm_state15;
    static const sc_lv<14> ap_ST_fsm_state16;
    static const sc_lv<14> ap_ST_fsm_state17;
    static const sc_lv<14> ap_ST_fsm_state18;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_8;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_D;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_M_AXI_DATA_A_USER_VALUE;
    static const int C_M_AXI_DATA_A_PROT_VALUE;
    static const int C_M_AXI_DATA_A_CACHE_VALUE;
    static const int C_M_AXI_DATA_WIDTH;
    static const int C_M_AXI_DATA_B_USER_VALUE;
    static const int C_M_AXI_DATA_B_PROT_VALUE;
    static const int C_M_AXI_DATA_B_CACHE_VALUE;
    static const int C_M_AXI_DATA_C_USER_VALUE;
    static const int C_M_AXI_DATA_C_PROT_VALUE;
    static const int C_M_AXI_DATA_C_CACHE_VALUE;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<4> ap_const_lv4_F;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<7> ap_const_lv7_40;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<32> ap_const_lv32_C;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const7();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const8();
    void thread_ap_clk_no_reset_();
    void thread_DATA_A_ARVALID();
    void thread_DATA_A_RREADY();
    void thread_DATA_A_blk_n_AR();
    void thread_DATA_A_blk_n_R();
    void thread_DATA_B_ARVALID();
    void thread_DATA_B_RREADY();
    void thread_DATA_B_blk_n_AR();
    void thread_DATA_B_blk_n_R();
    void thread_DATA_C_AWVALID();
    void thread_DATA_C_BREADY();
    void thread_DATA_C_WVALID();
    void thread_DATA_C_blk_n_AW();
    void thread_DATA_C_blk_n_B();
    void thread_DATA_C_blk_n_W();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state8();
    void thread_ap_block_pp0_stage0_flag00000000();
    void thread_ap_block_pp0_stage0_flag00001001();
    void thread_ap_block_pp0_stage0_flag00011001();
    void thread_ap_block_pp0_stage0_flag00011011();
    void thread_ap_block_state10_pp0_stage0_iter1();
    void thread_ap_block_state11_pp0_stage0_iter2();
    void thread_ap_block_state12_pp0_stage0_iter3();
    void thread_ap_block_state13_io();
    void thread_ap_block_state13_pp0_stage0_iter4();
    void thread_ap_block_state2_io();
    void thread_ap_block_state9_pp0_stage0_iter0();
    void thread_ap_condition_pp0_exit_iter0_state9();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_ioackin_DATA_A_ARREADY();
    void thread_ap_sig_ioackin_DATA_B_ARREADY();
    void thread_ap_sig_ioackin_DATA_C_AWREADY();
    void thread_ap_sig_ioackin_DATA_C_WREADY();
    void thread_exitcond_fu_220_p2();
    void thread_grp_fu_232_ce();
    void thread_i_1_fu_226_p2();
    void thread_tmp_2_fu_210_p1();
    void thread_tmp_3_fu_190_p1();
    void thread_tmp_4_fu_200_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
