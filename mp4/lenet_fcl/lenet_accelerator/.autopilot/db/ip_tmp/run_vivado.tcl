create_project prj -part xc7z020clg484-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
source "C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_fcl/lenet_accelerator/syn/verilog/fc6_ap_fadd_3_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips fc6_ap_fadd_3_full_dsp_32]]
}
source "C:/Users/anges/Documents/UIUC/ECE_527/ece527/mp4/lenet_fcl/lenet_accelerator/syn/verilog/fc6_ap_fmul_2_max_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips fc6_ap_fmul_2_max_dsp_32]]
}
