#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/Desktop/Xilinx/SDK/2017.2/bin:/Desktop/Xilinx/Vivado/2017.2/ids_lite/ISE/bin/lin64:/Desktop/Xilinx/Vivado/2017.2/bin
else
  PATH=/Desktop/Xilinx/SDK/2017.2/bin:/Desktop/Xilinx/Vivado/2017.2/ids_lite/ISE/bin/lin64:/Desktop/Xilinx/Vivado/2017.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/Desktop/Xilinx/Vivado/2017.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/Desktop/Xilinx/Vivado/2017.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/thomas/mp2_partB/mp2_partB.runs/design_1_axis_data_fifo_0_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log design_1_axis_data_fifo_0_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_axis_data_fifo_0_0.tcl
