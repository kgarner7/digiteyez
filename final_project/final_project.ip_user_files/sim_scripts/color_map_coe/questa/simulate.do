onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib color_map_coe_opt

do {wave.do}

view wave
view structure
view signals

do {color_map_coe.udo}

run -all

quit -force
