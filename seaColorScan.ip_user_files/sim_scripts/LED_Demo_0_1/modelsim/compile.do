vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../ipstatic/LED_Demo_0_1/src/clk_wiz_0" "+incdir+../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/clk_wiz_0" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/LED_Demo_0_1/src/clk_wiz_0" "+incdir+../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/clk_wiz_0" \
"../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/clk_wiz_0/clk_wiz_0.v" \
"../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/Clk_Division.v" \
"../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/Driver_SK6805.v" \
"../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/LED_Task.v" \
"../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/RGB_LED_Task.v" \
"../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/LED_Demo.v" \
"../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/sim/LED_Demo_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

