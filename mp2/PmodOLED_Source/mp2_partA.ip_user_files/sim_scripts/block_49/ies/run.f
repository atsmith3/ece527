-makelib ies/xil_defaultlib -sv \
  "/Desktop/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/Desktop/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_6 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../mp2_partA.srcs/sources_1/ip/block_49/sim/block_49.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

