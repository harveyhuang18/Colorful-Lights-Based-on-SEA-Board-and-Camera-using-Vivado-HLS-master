// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 30 23:09:17 2020
// Host        : surface running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/94305/Desktop/project7_30/seaColorScan.srcs/sources_1/ip/LED_Demo_0/LED_Demo_0_stub.v
// Design      : LED_Demo_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LED_Demo,Vivado 2018.3" *)
module LED_Demo_0(LED_tri_o, RGB_LED_tri_o, clk_100MHz, R_In1, 
  G_In1, B_In1, R_In2, G_In2, B_In2)
/* synthesis syn_black_box black_box_pad_pin="LED_tri_o[1:0],RGB_LED_tri_o,clk_100MHz,R_In1[7:0],G_In1[7:0],B_In1[7:0],R_In2[7:0],G_In2[7:0],B_In2[7:0]" */;
  output [1:0]LED_tri_o;
  output RGB_LED_tri_o;
  input clk_100MHz;
  input [7:0]R_In1;
  input [7:0]G_In1;
  input [7:0]B_In1;
  input [7:0]R_In2;
  input [7:0]G_In2;
  input [7:0]B_In2;
endmodule
