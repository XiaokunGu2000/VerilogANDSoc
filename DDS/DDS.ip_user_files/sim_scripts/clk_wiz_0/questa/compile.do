vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../ipstatic" \
"E:/XGK/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/XGK/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"E:/XGK/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic" \
"../../../../DDS.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../../DDS.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

