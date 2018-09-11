onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib axi_switch_opt

do {wave.do}

view wave
view structure
view signals

do {axi_switch.udo}

run -all

quit -force
