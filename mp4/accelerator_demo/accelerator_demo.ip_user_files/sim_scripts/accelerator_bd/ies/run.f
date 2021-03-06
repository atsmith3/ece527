-makelib ies/xil_defaultlib -sv \
  "F:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "F:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "F:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "F:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/accelerator_bd/hdl/accelerator_bd.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/xil_common_vip_v1_0_0 -sv \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/axi_protocol_checker_v1_1_14 -sv \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \
-endlib
-makelib ies/axi_vip_v1_0_2 -sv \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/axi_vip_v1_0_1 -sv \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/accelerator_bd/ip/accelerator_bd_processing_system7_0_1/sim/accelerator_bd_processing_system7_0_1.v" \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/238d/hdl/verilog/vector_multiplier.v" \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/238d/hdl/verilog/vector_multiplierbkb.v" \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/238d/hdl/verilog/vector_multiplier_CTL_s_axi.v" \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/238d/hdl/verilog/vector_multiplier_DATA_A_m_axi.v" \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/238d/hdl/verilog/vector_multiplier_DATA_B_m_axi.v" \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/238d/hdl/verilog/vector_multiplier_DATA_C_m_axi.v" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_vector_multiplier_0_0/sim/accelerator_bd_vector_multiplier_0_0.v" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_11 \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/accelerator_bd/ip/accelerator_bd_rst_ps7_0_100M_1/sim/accelerator_bd_rst_ps7_0_100M_1.vhd" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/e870/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_5/sim/bd_67a5_s00a2s_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/224a/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_11/sim/bd_67a5_m00s2a_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/986a/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_12/sim/bd_67a5_m00e_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/f80f/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_6/sim/bd_67a5_sarn_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_7/sim/bd_67a5_srn_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_8/sim/bd_67a5_sawn_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_9/sim/bd_67a5_swn_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_10/sim/bd_67a5_sbn_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/5300/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_2/sim/bd_67a5_s00mmu_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/cbcb/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_3/sim/bd_67a5_s00tr_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/cc66/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_4/sim/bd_67a5_s00sic_0.sv" \
-endlib
-makelib ies/xlconstant_v1_1_3 \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/45df/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_0/sim/bd_67a5_one_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/ip/ip_1/sim/bd_67a5_psr_aclk_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/bd_0/hdl/bd_67a5.v" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_0/sim/accelerator_bd_axi_smc_0.v" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_5/sim/bd_9e52_s00a2s_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_11/sim/bd_9e52_m00s2a_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_12/sim/bd_9e52_m00e_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_6/sim/bd_9e52_sarn_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_7/sim/bd_9e52_srn_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_8/sim/bd_9e52_sawn_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_9/sim/bd_9e52_swn_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_10/sim/bd_9e52_sbn_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_2/sim/bd_9e52_s00mmu_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_3/sim/bd_9e52_s00tr_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_4/sim/bd_9e52_s00sic_0.sv" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_0/sim/bd_9e52_one_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/ip/ip_1/sim/bd_9e52_psr_aclk_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/bd_0/hdl/bd_9e52.v" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_1_0/sim/accelerator_bd_axi_smc_1_0.v" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_5/sim/bd_9ea2_s00a2s_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_11/sim/bd_9ea2_m00s2a_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_12/sim/bd_9ea2_m00e_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_6/sim/bd_9ea2_sarn_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_7/sim/bd_9ea2_srn_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_8/sim/bd_9ea2_sawn_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_9/sim/bd_9ea2_swn_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_10/sim/bd_9ea2_sbn_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_2/sim/bd_9ea2_s00mmu_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_3/sim/bd_9ea2_s00tr_0.sv" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_4/sim/bd_9ea2_s00sic_0.sv" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_0/sim/bd_9ea2_one_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/ip/ip_1/sim/bd_9ea2_psr_aclk_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/bd_0/hdl/bd_9ea2.v" \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_smc_2_0/sim/accelerator_bd_axi_smc_2_0.v" \
-endlib
-makelib ies/axi_lite_ipif_v3_0_4 \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/lib_pkg_v1_0_2 \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies/axi_timer_v2_0_15 \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/a004/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/accelerator_bd/ip/accelerator_bd_axi_timer_0_1/sim/accelerator_bd_axi_timer_0_1.vhd" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_13 \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_12 \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_14 \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/accelerator_bd/ip/accelerator_bd_xbar_0/sim/accelerator_bd_xbar_0.v" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_13 \
  "../../../../accelerator_demo.srcs/sources_1/bd/accelerator_bd/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/accelerator_bd/ip/accelerator_bd_auto_pc_1/sim/accelerator_bd_auto_pc_1.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

