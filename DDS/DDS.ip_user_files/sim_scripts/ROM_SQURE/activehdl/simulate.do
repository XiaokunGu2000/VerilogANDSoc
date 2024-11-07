onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ROM_SQURE -L blk_mem_gen_v8_4_2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ROM_SQURE xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ROM_SQURE.udo}

run -all

endsim

quit -force
