// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _copy_b3_HH_
#define _copy_b3_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct copy_b3 : public sc_module {
    // Port declarations 56
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > m_axi_in_r_AWVALID;
    sc_in< sc_logic > m_axi_in_r_AWREADY;
    sc_out< sc_lv<32> > m_axi_in_r_AWADDR;
    sc_out< sc_lv<1> > m_axi_in_r_AWID;
    sc_out< sc_lv<32> > m_axi_in_r_AWLEN;
    sc_out< sc_lv<3> > m_axi_in_r_AWSIZE;
    sc_out< sc_lv<2> > m_axi_in_r_AWBURST;
    sc_out< sc_lv<2> > m_axi_in_r_AWLOCK;
    sc_out< sc_lv<4> > m_axi_in_r_AWCACHE;
    sc_out< sc_lv<3> > m_axi_in_r_AWPROT;
    sc_out< sc_lv<4> > m_axi_in_r_AWQOS;
    sc_out< sc_lv<4> > m_axi_in_r_AWREGION;
    sc_out< sc_lv<1> > m_axi_in_r_AWUSER;
    sc_out< sc_logic > m_axi_in_r_WVALID;
    sc_in< sc_logic > m_axi_in_r_WREADY;
    sc_out< sc_lv<32> > m_axi_in_r_WDATA;
    sc_out< sc_lv<4> > m_axi_in_r_WSTRB;
    sc_out< sc_logic > m_axi_in_r_WLAST;
    sc_out< sc_lv<1> > m_axi_in_r_WID;
    sc_out< sc_lv<1> > m_axi_in_r_WUSER;
    sc_out< sc_logic > m_axi_in_r_ARVALID;
    sc_in< sc_logic > m_axi_in_r_ARREADY;
    sc_out< sc_lv<32> > m_axi_in_r_ARADDR;
    sc_out< sc_lv<1> > m_axi_in_r_ARID;
    sc_out< sc_lv<32> > m_axi_in_r_ARLEN;
    sc_out< sc_lv<3> > m_axi_in_r_ARSIZE;
    sc_out< sc_lv<2> > m_axi_in_r_ARBURST;
    sc_out< sc_lv<2> > m_axi_in_r_ARLOCK;
    sc_out< sc_lv<4> > m_axi_in_r_ARCACHE;
    sc_out< sc_lv<3> > m_axi_in_r_ARPROT;
    sc_out< sc_lv<4> > m_axi_in_r_ARQOS;
    sc_out< sc_lv<4> > m_axi_in_r_ARREGION;
    sc_out< sc_lv<1> > m_axi_in_r_ARUSER;
    sc_in< sc_logic > m_axi_in_r_RVALID;
    sc_out< sc_logic > m_axi_in_r_RREADY;
    sc_in< sc_lv<32> > m_axi_in_r_RDATA;
    sc_in< sc_logic > m_axi_in_r_RLAST;
    sc_in< sc_lv<1> > m_axi_in_r_RID;
    sc_in< sc_lv<1> > m_axi_in_r_RUSER;
    sc_in< sc_lv<2> > m_axi_in_r_RRESP;
    sc_in< sc_logic > m_axi_in_r_BVALID;
    sc_out< sc_logic > m_axi_in_r_BREADY;
    sc_in< sc_lv<2> > m_axi_in_r_BRESP;
    sc_in< sc_lv<1> > m_axi_in_r_BID;
    sc_in< sc_lv<1> > m_axi_in_r_BUSER;
    sc_in< sc_lv<30> > c3_b_i9;
    sc_out< sc_lv<4> > out_r_address0;
    sc_out< sc_logic > out_r_ce0;
    sc_out< sc_logic > out_r_we0;
    sc_out< sc_lv<32> > out_r_d0;


    // Module declarations
    copy_b3(sc_module_name name);
    SC_HAS_PROCESS(copy_b3);

    ~copy_b3();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<9> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > in_r_blk_n_AR;
    sc_signal< sc_logic > in_r_blk_n_R;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<1> > exitcond_fu_92_p2;
    sc_signal< sc_logic > ap_sig_ioackin_m_axi_in_r_ARREADY;
    sc_signal< sc_lv<32> > i_cast1_fu_88_p1;
    sc_signal< sc_lv<32> > i_cast1_reg_110;
    sc_signal< bool > ap_block_state8;
    sc_signal< sc_lv<5> > i_14_fu_98_p2;
    sc_signal< sc_lv<5> > i_14_reg_118;
    sc_signal< sc_lv<32> > in_addr_read_reg_123;
    sc_signal< sc_lv<5> > i_reg_66;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<32> > c3_b_i9_cast1_fu_77_p1;
    sc_signal< sc_logic > ap_reg_ioackin_m_axi_in_r_ARREADY;
    sc_signal< sc_lv<9> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<9> ap_ST_fsm_state1;
    static const sc_lv<9> ap_ST_fsm_state2;
    static const sc_lv<9> ap_ST_fsm_state3;
    static const sc_lv<9> ap_ST_fsm_state4;
    static const sc_lv<9> ap_ST_fsm_state5;
    static const sc_lv<9> ap_ST_fsm_state6;
    static const sc_lv<9> ap_ST_fsm_state7;
    static const sc_lv<9> ap_ST_fsm_state8;
    static const sc_lv<9> ap_ST_fsm_state9;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_state8();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_ioackin_m_axi_in_r_ARREADY();
    void thread_c3_b_i9_cast1_fu_77_p1();
    void thread_exitcond_fu_92_p2();
    void thread_i_14_fu_98_p2();
    void thread_i_cast1_fu_88_p1();
    void thread_in_r_blk_n_AR();
    void thread_in_r_blk_n_R();
    void thread_m_axi_in_r_ARADDR();
    void thread_m_axi_in_r_ARBURST();
    void thread_m_axi_in_r_ARCACHE();
    void thread_m_axi_in_r_ARID();
    void thread_m_axi_in_r_ARLEN();
    void thread_m_axi_in_r_ARLOCK();
    void thread_m_axi_in_r_ARPROT();
    void thread_m_axi_in_r_ARQOS();
    void thread_m_axi_in_r_ARREGION();
    void thread_m_axi_in_r_ARSIZE();
    void thread_m_axi_in_r_ARUSER();
    void thread_m_axi_in_r_ARVALID();
    void thread_m_axi_in_r_AWADDR();
    void thread_m_axi_in_r_AWBURST();
    void thread_m_axi_in_r_AWCACHE();
    void thread_m_axi_in_r_AWID();
    void thread_m_axi_in_r_AWLEN();
    void thread_m_axi_in_r_AWLOCK();
    void thread_m_axi_in_r_AWPROT();
    void thread_m_axi_in_r_AWQOS();
    void thread_m_axi_in_r_AWREGION();
    void thread_m_axi_in_r_AWSIZE();
    void thread_m_axi_in_r_AWUSER();
    void thread_m_axi_in_r_AWVALID();
    void thread_m_axi_in_r_BREADY();
    void thread_m_axi_in_r_RREADY();
    void thread_m_axi_in_r_WDATA();
    void thread_m_axi_in_r_WID();
    void thread_m_axi_in_r_WLAST();
    void thread_m_axi_in_r_WSTRB();
    void thread_m_axi_in_r_WUSER();
    void thread_m_axi_in_r_WVALID();
    void thread_out_r_address0();
    void thread_out_r_ce0();
    void thread_out_r_d0();
    void thread_out_r_we0();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
