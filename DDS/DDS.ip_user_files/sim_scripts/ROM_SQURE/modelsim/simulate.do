onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L blk_mem_gen_v8_4_2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.ROM_SQURE xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ROM_SQURE.udo}

run -all

quit -force
