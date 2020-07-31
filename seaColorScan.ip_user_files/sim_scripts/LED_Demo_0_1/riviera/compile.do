vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic/LED_Demo_0_1/src/clk_wiz_0" "+incdir+../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/clk_wiz_0" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic/LED_Demo_0_1/src/clk_wiz_0" "+incdir+../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/clk_wiz_0" \
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

