-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
  "../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/clk_wiz_0/clk_wiz_0.v" \
  "../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/Clk_Division.v" \
  "../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/Driver_SK6805.v" \
  "../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/LED_Task.v" \
  "../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/RGB_LED_Task.v" \
  "../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/src/LED_Demo.v" \
  "../../../../seaColorScan.srcs/sources_1/ip/LED_Demo_0_1/sim/LED_Demo_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

