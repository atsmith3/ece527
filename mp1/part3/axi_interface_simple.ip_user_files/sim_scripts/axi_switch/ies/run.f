-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/axi_switch/hdl/axi_switch.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/xil_common_vip_v1_0_0 -sv \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/axi_protocol_checker_v1_1_14 -sv \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \
-endlib
-makelib ies/axi_vip_v1_0_2 -sv \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/axi_vip_v1_0_1 -sv \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/axi_switch/ip/axi_switch_processing_system7_0_1/sim/axi_switch_processing_system7_0_1.v" \
-endlib
-makelib ies/axi_lite_ipif_v3_0_4 \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/interrupt_control_v3_1_4 \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies/axi_gpio_v2_0_15 \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/axi_switch/ip/axi_switch_axi_gpio_0_0/sim/axi_switch_axi_gpio_0_0.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_11 \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/axi_switch/ip/axi_switch_rst_ps7_0_100M_0/sim/axi_switch_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_12 \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_13 \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_13 \
  "../../../../axi_interface_simple.srcs/sources_1/bd/axi_switch/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/axi_switch/ip/axi_switch_auto_pc_0/sim/axi_switch_auto_pc_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

