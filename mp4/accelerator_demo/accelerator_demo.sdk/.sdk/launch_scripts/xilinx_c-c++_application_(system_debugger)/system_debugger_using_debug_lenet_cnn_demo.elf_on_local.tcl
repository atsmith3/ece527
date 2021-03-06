connect -url tcp:127.0.0.1:3121
source C:/Users/atsmith3/Downloads/Tutorial_Files/accelerator_demo/accelerator_demo.sdk/accelerator_bd_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248685988"} -index 0
loadhw -hw C:/Users/atsmith3/Downloads/Tutorial_Files/accelerator_demo/accelerator_demo.sdk/accelerator_bd_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248685988"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248685988"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248685988"} -index 0
dow C:/Users/atsmith3/Downloads/Tutorial_Files/accelerator_demo/accelerator_demo.sdk/lenet_cnn_demo/Debug/lenet_cnn_demo.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248685988"} -index 0
con
