onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ROM_SQURE_opt

do {wave.do}

view wave
view structure
view signals

do {ROM_SQURE.udo}

run -all

quit -force
