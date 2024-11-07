vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDS.srcs/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../DDS.srcs/sources_1/ip/vio_0/hdl" \
"E:/XGK/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"E:/XGK/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DDS.srcs/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../DDS.srcs/sources_1/ip/vio_0/hdl" \
"../../../../DDS.srcs/sources_1/ip/vio_0/sim/vio_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

