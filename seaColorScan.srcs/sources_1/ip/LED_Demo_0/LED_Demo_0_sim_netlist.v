// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jul 30 23:09:18 2020
// Host        : surface running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/94305/Desktop/project7_30/seaColorScan.srcs/sources_1/ip/LED_Demo_0/LED_Demo_0_sim_netlist.v
// Design      : LED_Demo_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "LED_Demo_0,LED_Demo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "LED_Demo,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module LED_Demo_0
   (LED_tri_o,
    RGB_LED_tri_o,
    clk_100MHz,
    R_In1,
    G_In1,
    B_In1,
    R_In2,
    G_In2,
    B_In2);
  output [1:0]LED_tri_o;
  output RGB_LED_tri_o;
  input clk_100MHz;
  input [7:0]R_In1;
  input [7:0]G_In1;
  input [7:0]B_In1;
  input [7:0]R_In2;
  input [7:0]G_In2;
  input [7:0]B_In2;

  wire [7:0]B_In1;
  wire [7:0]B_In2;
  wire [7:0]G_In1;
  wire [7:0]G_In2;
  wire [1:0]LED_tri_o;
  wire RGB_LED_tri_o;
  wire [7:0]R_In1;
  wire [7:0]R_In2;
  wire clk_100MHz;

  LED_Demo_0_LED_Demo inst
       (.B_In1(B_In1),
        .B_In2(B_In2),
        .G_In1(G_In1),
        .G_In2(G_In2),
        .LED_tri_o(LED_tri_o),
        .RGB_LED_tri_o(RGB_LED_tri_o),
        .R_In1(R_In1),
        .R_In2(R_In2),
        .clk_100MHz(clk_100MHz));
endmodule

(* ORIG_REF_NAME = "Clk_Division" *) 
module LED_Demo_0_Clk_Division
   (Clk,
    clk_100MHz);
  output Clk;
  input clk_100MHz;

  wire Clk;
  wire Clk_i_1_n_0;
  wire Count0;
  wire Count0_carry__0_i_1_n_0;
  wire Count0_carry__0_i_2_n_0;
  wire Count0_carry__0_i_3_n_0;
  wire Count0_carry__0_i_4_n_0;
  wire Count0_carry__0_n_0;
  wire Count0_carry__0_n_1;
  wire Count0_carry__0_n_2;
  wire Count0_carry__0_n_3;
  wire Count0_carry__1_i_1_n_0;
  wire Count0_carry__1_i_2_n_0;
  wire Count0_carry__1_i_3_n_0;
  wire Count0_carry__1_n_2;
  wire Count0_carry__1_n_3;
  wire Count0_carry_i_1_n_0;
  wire Count0_carry_i_2_n_0;
  wire Count0_carry_i_3_n_0;
  wire Count0_carry_i_4_n_0;
  wire Count0_carry_n_0;
  wire Count0_carry_n_1;
  wire Count0_carry_n_2;
  wire Count0_carry_n_3;
  wire \Count[0]_i_2_n_0 ;
  wire [31:0]Count_reg;
  wire \Count_reg[0]_i_1_n_0 ;
  wire \Count_reg[0]_i_1_n_1 ;
  wire \Count_reg[0]_i_1_n_2 ;
  wire \Count_reg[0]_i_1_n_3 ;
  wire \Count_reg[0]_i_1_n_4 ;
  wire \Count_reg[0]_i_1_n_5 ;
  wire \Count_reg[0]_i_1_n_6 ;
  wire \Count_reg[0]_i_1_n_7 ;
  wire \Count_reg[12]_i_1_n_0 ;
  wire \Count_reg[12]_i_1_n_1 ;
  wire \Count_reg[12]_i_1_n_2 ;
  wire \Count_reg[12]_i_1_n_3 ;
  wire \Count_reg[12]_i_1_n_4 ;
  wire \Count_reg[12]_i_1_n_5 ;
  wire \Count_reg[12]_i_1_n_6 ;
  wire \Count_reg[12]_i_1_n_7 ;
  wire \Count_reg[16]_i_1_n_0 ;
  wire \Count_reg[16]_i_1_n_1 ;
  wire \Count_reg[16]_i_1_n_2 ;
  wire \Count_reg[16]_i_1_n_3 ;
  wire \Count_reg[16]_i_1_n_4 ;
  wire \Count_reg[16]_i_1_n_5 ;
  wire \Count_reg[16]_i_1_n_6 ;
  wire \Count_reg[16]_i_1_n_7 ;
  wire \Count_reg[20]_i_1_n_0 ;
  wire \Count_reg[20]_i_1_n_1 ;
  wire \Count_reg[20]_i_1_n_2 ;
  wire \Count_reg[20]_i_1_n_3 ;
  wire \Count_reg[20]_i_1_n_4 ;
  wire \Count_reg[20]_i_1_n_5 ;
  wire \Count_reg[20]_i_1_n_6 ;
  wire \Count_reg[20]_i_1_n_7 ;
  wire \Count_reg[24]_i_1_n_0 ;
  wire \Count_reg[24]_i_1_n_1 ;
  wire \Count_reg[24]_i_1_n_2 ;
  wire \Count_reg[24]_i_1_n_3 ;
  wire \Count_reg[24]_i_1_n_4 ;
  wire \Count_reg[24]_i_1_n_5 ;
  wire \Count_reg[24]_i_1_n_6 ;
  wire \Count_reg[24]_i_1_n_7 ;
  wire \Count_reg[28]_i_1_n_1 ;
  wire \Count_reg[28]_i_1_n_2 ;
  wire \Count_reg[28]_i_1_n_3 ;
  wire \Count_reg[28]_i_1_n_4 ;
  wire \Count_reg[28]_i_1_n_5 ;
  wire \Count_reg[28]_i_1_n_6 ;
  wire \Count_reg[28]_i_1_n_7 ;
  wire \Count_reg[4]_i_1_n_0 ;
  wire \Count_reg[4]_i_1_n_1 ;
  wire \Count_reg[4]_i_1_n_2 ;
  wire \Count_reg[4]_i_1_n_3 ;
  wire \Count_reg[4]_i_1_n_4 ;
  wire \Count_reg[4]_i_1_n_5 ;
  wire \Count_reg[4]_i_1_n_6 ;
  wire \Count_reg[4]_i_1_n_7 ;
  wire \Count_reg[8]_i_1_n_0 ;
  wire \Count_reg[8]_i_1_n_1 ;
  wire \Count_reg[8]_i_1_n_2 ;
  wire \Count_reg[8]_i_1_n_3 ;
  wire \Count_reg[8]_i_1_n_4 ;
  wire \Count_reg[8]_i_1_n_5 ;
  wire \Count_reg[8]_i_1_n_6 ;
  wire \Count_reg[8]_i_1_n_7 ;
  wire clk_100MHz;
  wire [3:0]NLW_Count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_Count0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_Count0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_Count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    Clk_i_1
       (.I0(Count0),
        .I1(Clk),
        .O(Clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Clk_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(Clk_i_1_n_0),
        .Q(Clk),
        .R(1'b0));
  CARRY4 Count0_carry
       (.CI(1'b0),
        .CO({Count0_carry_n_0,Count0_carry_n_1,Count0_carry_n_2,Count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry_O_UNCONNECTED[3:0]),
        .S({Count0_carry_i_1_n_0,Count0_carry_i_2_n_0,Count0_carry_i_3_n_0,Count0_carry_i_4_n_0}));
  CARRY4 Count0_carry__0
       (.CI(Count0_carry_n_0),
        .CO({Count0_carry__0_n_0,Count0_carry__0_n_1,Count0_carry__0_n_2,Count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__0_O_UNCONNECTED[3:0]),
        .S({Count0_carry__0_i_1_n_0,Count0_carry__0_i_2_n_0,Count0_carry__0_i_3_n_0,Count0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h02)) 
    Count0_carry__0_i_1
       (.I0(Count_reg[21]),
        .I1(Count_reg[23]),
        .I2(Count_reg[22]),
        .O(Count0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    Count0_carry__0_i_2
       (.I0(Count_reg[18]),
        .I1(Count_reg[20]),
        .I2(Count_reg[19]),
        .O(Count0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    Count0_carry__0_i_3
       (.I0(Count_reg[16]),
        .I1(Count_reg[17]),
        .I2(Count_reg[15]),
        .O(Count0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    Count0_carry__0_i_4
       (.I0(Count_reg[14]),
        .I1(Count_reg[13]),
        .I2(Count_reg[12]),
        .O(Count0_carry__0_i_4_n_0));
  CARRY4 Count0_carry__1
       (.CI(Count0_carry__0_n_0),
        .CO({NLW_Count0_carry__1_CO_UNCONNECTED[3],Count0,Count0_carry__1_n_2,Count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Count0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,Count0_carry__1_i_1_n_0,Count0_carry__1_i_2_n_0,Count0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Count0_carry__1_i_1
       (.I0(Count_reg[30]),
        .I1(Count_reg[31]),
        .O(Count0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__1_i_2
       (.I0(Count_reg[29]),
        .I1(Count_reg[28]),
        .I2(Count_reg[27]),
        .O(Count0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Count0_carry__1_i_3
       (.I0(Count_reg[26]),
        .I1(Count_reg[25]),
        .I2(Count_reg[24]),
        .O(Count0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    Count0_carry_i_1
       (.I0(Count_reg[11]),
        .I1(Count_reg[10]),
        .I2(Count_reg[9]),
        .O(Count0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    Count0_carry_i_2
       (.I0(Count_reg[8]),
        .I1(Count_reg[7]),
        .I2(Count_reg[6]),
        .O(Count0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    Count0_carry_i_3
       (.I0(Count_reg[3]),
        .I1(Count_reg[5]),
        .I2(Count_reg[4]),
        .O(Count0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    Count0_carry_i_4
       (.I0(Count_reg[0]),
        .I1(Count_reg[2]),
        .I2(Count_reg[1]),
        .O(Count0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_2 
       (.I0(Count_reg[0]),
        .O(\Count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_7 ),
        .Q(Count_reg[0]),
        .R(Count0));
  CARRY4 \Count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Count_reg[0]_i_1_n_0 ,\Count_reg[0]_i_1_n_1 ,\Count_reg[0]_i_1_n_2 ,\Count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Count_reg[0]_i_1_n_4 ,\Count_reg[0]_i_1_n_5 ,\Count_reg[0]_i_1_n_6 ,\Count_reg[0]_i_1_n_7 }),
        .S({Count_reg[3:1],\Count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[10] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_5 ),
        .Q(Count_reg[10]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[11] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_4 ),
        .Q(Count_reg[11]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[12] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_7 ),
        .Q(Count_reg[12]),
        .R(Count0));
  CARRY4 \Count_reg[12]_i_1 
       (.CI(\Count_reg[8]_i_1_n_0 ),
        .CO({\Count_reg[12]_i_1_n_0 ,\Count_reg[12]_i_1_n_1 ,\Count_reg[12]_i_1_n_2 ,\Count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[12]_i_1_n_4 ,\Count_reg[12]_i_1_n_5 ,\Count_reg[12]_i_1_n_6 ,\Count_reg[12]_i_1_n_7 }),
        .S(Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[13] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_6 ),
        .Q(Count_reg[13]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[14] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_5 ),
        .Q(Count_reg[14]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[15] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[12]_i_1_n_4 ),
        .Q(Count_reg[15]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[16] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_7 ),
        .Q(Count_reg[16]),
        .R(Count0));
  CARRY4 \Count_reg[16]_i_1 
       (.CI(\Count_reg[12]_i_1_n_0 ),
        .CO({\Count_reg[16]_i_1_n_0 ,\Count_reg[16]_i_1_n_1 ,\Count_reg[16]_i_1_n_2 ,\Count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[16]_i_1_n_4 ,\Count_reg[16]_i_1_n_5 ,\Count_reg[16]_i_1_n_6 ,\Count_reg[16]_i_1_n_7 }),
        .S(Count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[17] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_6 ),
        .Q(Count_reg[17]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[18] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_5 ),
        .Q(Count_reg[18]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[19] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[16]_i_1_n_4 ),
        .Q(Count_reg[19]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_6 ),
        .Q(Count_reg[1]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[20] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_7 ),
        .Q(Count_reg[20]),
        .R(Count0));
  CARRY4 \Count_reg[20]_i_1 
       (.CI(\Count_reg[16]_i_1_n_0 ),
        .CO({\Count_reg[20]_i_1_n_0 ,\Count_reg[20]_i_1_n_1 ,\Count_reg[20]_i_1_n_2 ,\Count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[20]_i_1_n_4 ,\Count_reg[20]_i_1_n_5 ,\Count_reg[20]_i_1_n_6 ,\Count_reg[20]_i_1_n_7 }),
        .S(Count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[21] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_6 ),
        .Q(Count_reg[21]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[22] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_5 ),
        .Q(Count_reg[22]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[23] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[20]_i_1_n_4 ),
        .Q(Count_reg[23]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[24] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_7 ),
        .Q(Count_reg[24]),
        .R(Count0));
  CARRY4 \Count_reg[24]_i_1 
       (.CI(\Count_reg[20]_i_1_n_0 ),
        .CO({\Count_reg[24]_i_1_n_0 ,\Count_reg[24]_i_1_n_1 ,\Count_reg[24]_i_1_n_2 ,\Count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[24]_i_1_n_4 ,\Count_reg[24]_i_1_n_5 ,\Count_reg[24]_i_1_n_6 ,\Count_reg[24]_i_1_n_7 }),
        .S(Count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[25] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_6 ),
        .Q(Count_reg[25]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[26] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_5 ),
        .Q(Count_reg[26]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[27] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[24]_i_1_n_4 ),
        .Q(Count_reg[27]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[28] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_7 ),
        .Q(Count_reg[28]),
        .R(Count0));
  CARRY4 \Count_reg[28]_i_1 
       (.CI(\Count_reg[24]_i_1_n_0 ),
        .CO({\NLW_Count_reg[28]_i_1_CO_UNCONNECTED [3],\Count_reg[28]_i_1_n_1 ,\Count_reg[28]_i_1_n_2 ,\Count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[28]_i_1_n_4 ,\Count_reg[28]_i_1_n_5 ,\Count_reg[28]_i_1_n_6 ,\Count_reg[28]_i_1_n_7 }),
        .S(Count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[29] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_6 ),
        .Q(Count_reg[29]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_5 ),
        .Q(Count_reg[2]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[30] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_5 ),
        .Q(Count_reg[30]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[31] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[28]_i_1_n_4 ),
        .Q(Count_reg[31]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[0]_i_1_n_4 ),
        .Q(Count_reg[3]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_7 ),
        .Q(Count_reg[4]),
        .R(Count0));
  CARRY4 \Count_reg[4]_i_1 
       (.CI(\Count_reg[0]_i_1_n_0 ),
        .CO({\Count_reg[4]_i_1_n_0 ,\Count_reg[4]_i_1_n_1 ,\Count_reg[4]_i_1_n_2 ,\Count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[4]_i_1_n_4 ,\Count_reg[4]_i_1_n_5 ,\Count_reg[4]_i_1_n_6 ,\Count_reg[4]_i_1_n_7 }),
        .S(Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_6 ),
        .Q(Count_reg[5]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_5 ),
        .Q(Count_reg[6]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[4]_i_1_n_4 ),
        .Q(Count_reg[7]),
        .R(Count0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_7 ),
        .Q(Count_reg[8]),
        .R(Count0));
  CARRY4 \Count_reg[8]_i_1 
       (.CI(\Count_reg[4]_i_1_n_0 ),
        .CO({\Count_reg[8]_i_1_n_0 ,\Count_reg[8]_i_1_n_1 ,\Count_reg[8]_i_1_n_2 ,\Count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Count_reg[8]_i_1_n_4 ,\Count_reg[8]_i_1_n_5 ,\Count_reg[8]_i_1_n_6 ,\Count_reg[8]_i_1_n_7 }),
        .S(Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\Count_reg[8]_i_1_n_6 ),
        .Q(Count_reg[9]),
        .R(Count0));
endmodule

(* ORIG_REF_NAME = "Driver_SK6805" *) 
module LED_Demo_0_Driver_SK6805
   (RGB_LED_tri_o,
    clk_10MHz,
    G_In1,
    B_In1,
    R_In1,
    G_In2,
    R_In2,
    B_In2);
  output RGB_LED_tri_o;
  input clk_10MHz;
  input [7:0]G_In1;
  input [7:0]B_In1;
  input [7:0]R_In1;
  input [7:0]G_In2;
  input [7:0]R_In2;
  input [7:0]B_In2;

  wire [7:0]B_In1;
  wire [7:0]B_In2;
  wire [8:0]Cnt;
  wire \Data_Cnt[0]_i_1_n_0 ;
  wire \Data_Cnt[1]_i_1_n_0 ;
  wire \Data_Cnt[2]_i_1_n_0 ;
  wire \Data_Cnt[3]_i_1_n_0 ;
  wire \Data_Cnt[4]_i_1_n_0 ;
  wire \Data_Cnt[5]_i_1_n_0 ;
  wire \Data_Cnt[5]_i_2_n_0 ;
  wire \Data_Cnt[5]_i_3_n_0 ;
  wire \Data_Cnt[6]_i_1_n_0 ;
  wire \Data_Cnt[6]_i_2_n_0 ;
  wire \Data_Cnt[7]_i_1_n_0 ;
  wire \Data_Cnt[7]_i_2_n_0 ;
  wire \Data_Cnt[8]_i_1_n_0 ;
  wire \Data_Cnt[8]_i_2_n_0 ;
  wire [7:0]G_In1;
  wire [7:0]G_In2;
  wire LED_IO_i_1_n_0;
  wire LED_IO_i_2_n_0;
  wire LED_IO_i_3_n_0;
  wire LED_IO_i_4_n_0;
  wire LED_IO_i_5_n_0;
  wire LED_IO_i_6_n_0;
  wire RGB_LED_tri_o;
  wire [7:0]R_In1;
  wire [7:0]R_In2;
  wire [9:0]Send_Cnt;
  wire \Send_Cnt[0]_i_1_n_0 ;
  wire \Send_Cnt[1]_i_1_n_0 ;
  wire \Send_Cnt[2]_i_1_n_0 ;
  wire \Send_Cnt[2]_i_2_n_0 ;
  wire \Send_Cnt[2]_i_3_n_0 ;
  wire \Send_Cnt[2]_i_4_n_0 ;
  wire \Send_Cnt[3]_i_1_n_0 ;
  wire \Send_Cnt[3]_i_2_n_0 ;
  wire \Send_Cnt[3]_i_3_n_0 ;
  wire \Send_Cnt[4]_i_1_n_0 ;
  wire \Send_Cnt[5]_i_1_n_0 ;
  wire \Send_Cnt[5]_i_2_n_0 ;
  wire \Send_Cnt[5]_i_3_n_0 ;
  wire \Send_Cnt[5]_i_4_n_0 ;
  wire \Send_Cnt[6]_i_1_n_0 ;
  wire \Send_Cnt[7]_i_1_n_0 ;
  wire \Send_Cnt[8]_i_1_n_0 ;
  wire \Send_Cnt[8]_i_2_n_0 ;
  wire \Send_Cnt[8]_i_3_n_0 ;
  wire \Send_Cnt[8]_i_4_n_0 ;
  wire \Send_Cnt[9]_i_1_n_0 ;
  wire \Send_Cnt[9]_i_2_n_0 ;
  wire \Send_Cnt[9]_i_3_n_0 ;
  wire \Send_Cnt[9]_i_4_n_0 ;
  wire Send_State0;
  wire \Send_State[0]_i_10_n_0 ;
  wire \Send_State[0]_i_11_n_0 ;
  wire \Send_State[0]_i_12_n_0 ;
  wire \Send_State[0]_i_13_n_0 ;
  wire \Send_State[0]_i_15_n_0 ;
  wire \Send_State[0]_i_16_n_0 ;
  wire \Send_State[0]_i_17_n_0 ;
  wire \Send_State[0]_i_18_n_0 ;
  wire \Send_State[0]_i_19_n_0 ;
  wire \Send_State[0]_i_1_n_0 ;
  wire \Send_State[0]_i_20_n_0 ;
  wire \Send_State[0]_i_21_n_0 ;
  wire \Send_State[0]_i_22_n_0 ;
  wire \Send_State[0]_i_2_n_0 ;
  wire \Send_State[0]_i_4_n_0 ;
  wire \Send_State[0]_i_5_n_0 ;
  wire \Send_State[0]_i_6_n_0 ;
  wire \Send_State[0]_i_7_n_0 ;
  wire \Send_State[0]_i_8_n_0 ;
  wire \Send_State[0]_i_9_n_0 ;
  wire \Send_State[1]_i_1_n_0 ;
  wire \Send_State[1]_i_2_n_0 ;
  wire \Send_State[1]_i_4_n_0 ;
  wire \Send_State[1]_i_5_n_0 ;
  wire \Send_State_reg[0]_i_14_n_0 ;
  wire \Send_State_reg[0]_i_3_n_0 ;
  wire \Send_State_reg_n_0_[0] ;
  wire \Send_State_reg_n_0_[1] ;
  wire clk_10MHz;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00F1)) 
    \Data_Cnt[0]_i_1 
       (.I0(\Send_State_reg_n_0_[1] ),
        .I1(\Send_State[1]_i_2_n_0 ),
        .I2(\Send_Cnt[5]_i_3_n_0 ),
        .I3(Cnt[0]),
        .O(\Data_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00F1F100)) 
    \Data_Cnt[1]_i_1 
       (.I0(\Send_State_reg_n_0_[1] ),
        .I1(\Send_State[1]_i_2_n_0 ),
        .I2(\Send_Cnt[5]_i_3_n_0 ),
        .I3(Cnt[0]),
        .I4(Cnt[1]),
        .O(\Data_Cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F1F100F100F100)) 
    \Data_Cnt[2]_i_1 
       (.I0(\Send_State_reg_n_0_[1] ),
        .I1(\Send_State[1]_i_2_n_0 ),
        .I2(\Send_Cnt[5]_i_3_n_0 ),
        .I3(Cnt[2]),
        .I4(Cnt[1]),
        .I5(Cnt[0]),
        .O(\Data_Cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Data_Cnt[3]_i_1 
       (.I0(Cnt[3]),
        .I1(Cnt[2]),
        .I2(Cnt[0]),
        .I3(Cnt[1]),
        .O(\Data_Cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Data_Cnt[4]_i_1 
       (.I0(Cnt[4]),
        .I1(Cnt[3]),
        .I2(Cnt[1]),
        .I3(Cnt[0]),
        .I4(Cnt[2]),
        .O(\Data_Cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \Data_Cnt[5]_i_1 
       (.I0(\Send_State_reg_n_0_[1] ),
        .I1(\Send_State[1]_i_2_n_0 ),
        .I2(\Send_Cnt[5]_i_3_n_0 ),
        .I3(\Data_Cnt[5]_i_2_n_0 ),
        .O(\Data_Cnt[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \Data_Cnt[5]_i_2 
       (.I0(\Send_State_reg_n_0_[0] ),
        .I1(\Send_State_reg_n_0_[1] ),
        .I2(LED_IO_i_4_n_0),
        .O(\Data_Cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Data_Cnt[5]_i_3 
       (.I0(Cnt[5]),
        .I1(Cnt[4]),
        .I2(Cnt[2]),
        .I3(Cnt[0]),
        .I4(Cnt[1]),
        .I5(Cnt[3]),
        .O(\Data_Cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888AFFFF44450000)) 
    \Data_Cnt[6]_i_1 
       (.I0(\Data_Cnt[6]_i_2_n_0 ),
        .I1(\Send_Cnt[5]_i_3_n_0 ),
        .I2(\Send_State[1]_i_2_n_0 ),
        .I3(\Send_State_reg_n_0_[1] ),
        .I4(\Data_Cnt[5]_i_2_n_0 ),
        .I5(Cnt[6]),
        .O(\Data_Cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Data_Cnt[6]_i_2 
       (.I0(Cnt[4]),
        .I1(Cnt[2]),
        .I2(Cnt[0]),
        .I3(Cnt[1]),
        .I4(Cnt[3]),
        .I5(Cnt[5]),
        .O(\Data_Cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888AFFFF44450000)) 
    \Data_Cnt[7]_i_1 
       (.I0(\Data_Cnt[7]_i_2_n_0 ),
        .I1(\Send_Cnt[5]_i_3_n_0 ),
        .I2(\Send_State[1]_i_2_n_0 ),
        .I3(\Send_State_reg_n_0_[1] ),
        .I4(\Data_Cnt[5]_i_2_n_0 ),
        .I5(Cnt[7]),
        .O(\Data_Cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Data_Cnt[7]_i_2 
       (.I0(\Data_Cnt[6]_i_2_n_0 ),
        .I1(Cnt[6]),
        .O(\Data_Cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888AFFFF44450000)) 
    \Data_Cnt[8]_i_1 
       (.I0(\Data_Cnt[8]_i_2_n_0 ),
        .I1(\Send_Cnt[5]_i_3_n_0 ),
        .I2(\Send_State[1]_i_2_n_0 ),
        .I3(\Send_State_reg_n_0_[1] ),
        .I4(\Data_Cnt[5]_i_2_n_0 ),
        .I5(Cnt[8]),
        .O(\Data_Cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \Data_Cnt[8]_i_2 
       (.I0(Cnt[6]),
        .I1(\Data_Cnt[6]_i_2_n_0 ),
        .I2(Cnt[7]),
        .O(\Data_Cnt[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[0] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[5]_i_2_n_0 ),
        .D(\Data_Cnt[0]_i_1_n_0 ),
        .Q(Cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[1] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[5]_i_2_n_0 ),
        .D(\Data_Cnt[1]_i_1_n_0 ),
        .Q(Cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[2] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[5]_i_2_n_0 ),
        .D(\Data_Cnt[2]_i_1_n_0 ),
        .Q(Cnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[3] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[5]_i_2_n_0 ),
        .D(\Data_Cnt[3]_i_1_n_0 ),
        .Q(Cnt[3]),
        .R(\Data_Cnt[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[4] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[5]_i_2_n_0 ),
        .D(\Data_Cnt[4]_i_1_n_0 ),
        .Q(Cnt[4]),
        .R(\Data_Cnt[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[5] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[5]_i_2_n_0 ),
        .D(\Data_Cnt[5]_i_3_n_0 ),
        .Q(Cnt[5]),
        .R(\Data_Cnt[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[6] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\Data_Cnt[6]_i_1_n_0 ),
        .Q(Cnt[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[7] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\Data_Cnt[7]_i_1_n_0 ),
        .Q(Cnt[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[8] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\Data_Cnt[8]_i_1_n_0 ),
        .Q(Cnt[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF22200000222)) 
    LED_IO_i_1
       (.I0(LED_IO_i_2_n_0),
        .I1(LED_IO_i_3_n_0),
        .I2(\Send_State_reg_n_0_[0] ),
        .I3(\Send_State_reg_n_0_[1] ),
        .I4(LED_IO_i_4_n_0),
        .I5(RGB_LED_tri_o),
        .O(LED_IO_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAABBB)) 
    LED_IO_i_2
       (.I0(\Send_State_reg_n_0_[0] ),
        .I1(Send_Cnt[2]),
        .I2(Send_Cnt[0]),
        .I3(Send_Cnt[1]),
        .I4(Send_Cnt[3]),
        .O(LED_IO_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    LED_IO_i_3
       (.I0(LED_IO_i_5_n_0),
        .I1(Send_Cnt[3]),
        .I2(LED_IO_i_6_n_0),
        .I3(Send_Cnt[8]),
        .I4(Send_Cnt[7]),
        .I5(Send_Cnt[9]),
        .O(LED_IO_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    LED_IO_i_4
       (.I0(\Send_Cnt[2]_i_4_n_0 ),
        .I1(LED_IO_i_5_n_0),
        .I2(Send_Cnt[0]),
        .I3(Send_Cnt[1]),
        .I4(Send_Cnt[3]),
        .O(LED_IO_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    LED_IO_i_5
       (.I0(Send_Cnt[6]),
        .I1(\Send_State_reg_n_0_[1] ),
        .I2(Send_Cnt[5]),
        .I3(Send_Cnt[4]),
        .O(LED_IO_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    LED_IO_i_6
       (.I0(Send_Cnt[0]),
        .I1(Send_Cnt[2]),
        .I2(Send_Cnt[1]),
        .O(LED_IO_i_6_n_0));
  FDRE LED_IO_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(LED_IO_i_1_n_0),
        .Q(RGB_LED_tri_o),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \Send_Cnt[0]_i_1 
       (.I0(Send_Cnt[0]),
        .I1(\Send_Cnt[3]_i_2_n_0 ),
        .O(\Send_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Send_Cnt[1]_i_1 
       (.I0(Send_Cnt[1]),
        .I1(Send_Cnt[0]),
        .O(\Send_Cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFEFEFE000000)) 
    \Send_Cnt[2]_i_1 
       (.I0(\Send_Cnt[2]_i_2_n_0 ),
        .I1(\Send_Cnt[2]_i_3_n_0 ),
        .I2(\Send_Cnt[2]_i_4_n_0 ),
        .I3(Send_Cnt[1]),
        .I4(Send_Cnt[0]),
        .I5(Send_Cnt[2]),
        .O(\Send_Cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Send_Cnt[2]_i_2 
       (.I0(Send_Cnt[4]),
        .I1(Send_Cnt[5]),
        .I2(\Send_State_reg_n_0_[1] ),
        .O(\Send_Cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0D0DFF0D)) 
    \Send_Cnt[2]_i_3 
       (.I0(Send_Cnt[3]),
        .I1(Send_Cnt[4]),
        .I2(Send_Cnt[5]),
        .I3(Send_Cnt[6]),
        .I4(Send_Cnt[7]),
        .I5(Send_Cnt[8]),
        .O(\Send_Cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Send_Cnt[2]_i_4 
       (.I0(Send_Cnt[2]),
        .I1(Send_Cnt[9]),
        .I2(Send_Cnt[7]),
        .I3(Send_Cnt[8]),
        .O(\Send_Cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444000015554000)) 
    \Send_Cnt[3]_i_1 
       (.I0(LED_IO_i_4_n_0),
        .I1(Send_Cnt[0]),
        .I2(Send_Cnt[1]),
        .I3(Send_Cnt[2]),
        .I4(Send_Cnt[3]),
        .I5(\Send_Cnt[3]_i_2_n_0 ),
        .O(\Send_Cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \Send_Cnt[3]_i_2 
       (.I0(\Send_Cnt[5]_i_4_n_0 ),
        .I1(Send_Cnt[5]),
        .I2(Send_Cnt[4]),
        .I3(Send_Cnt[2]),
        .I4(Send_Cnt[1]),
        .I5(\Send_Cnt[3]_i_3_n_0 ),
        .O(\Send_Cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \Send_Cnt[3]_i_3 
       (.I0(Send_Cnt[8]),
        .I1(Send_Cnt[6]),
        .I2(Send_Cnt[7]),
        .O(\Send_Cnt[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Send_Cnt[4]_i_1 
       (.I0(Send_Cnt[4]),
        .I1(Send_Cnt[2]),
        .I2(Send_Cnt[1]),
        .I3(Send_Cnt[0]),
        .I4(Send_Cnt[3]),
        .O(\Send_Cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \Send_Cnt[5]_i_1 
       (.I0(Send_Cnt[3]),
        .I1(\Send_Cnt[5]_i_2_n_0 ),
        .I2(Send_Cnt[2]),
        .I3(Send_Cnt[4]),
        .I4(Send_Cnt[5]),
        .I5(\Send_Cnt[5]_i_3_n_0 ),
        .O(\Send_Cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Send_Cnt[5]_i_2 
       (.I0(Send_Cnt[1]),
        .I1(Send_Cnt[0]),
        .O(\Send_Cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h88080808)) 
    \Send_Cnt[5]_i_3 
       (.I0(\Send_Cnt[8]_i_4_n_0 ),
        .I1(\Send_Cnt[5]_i_4_n_0 ),
        .I2(Send_Cnt[8]),
        .I3(Send_Cnt[6]),
        .I4(Send_Cnt[7]),
        .O(\Send_Cnt[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0455)) 
    \Send_Cnt[5]_i_4 
       (.I0(\Send_Cnt[8]_i_3_n_0 ),
        .I1(Send_Cnt[3]),
        .I2(Send_Cnt[4]),
        .I3(Send_Cnt[5]),
        .O(\Send_Cnt[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \Send_Cnt[6]_i_1 
       (.I0(\Send_Cnt[9]_i_4_n_0 ),
        .I1(\Send_Cnt[9]_i_3_n_0 ),
        .I2(Send_Cnt[6]),
        .O(\Send_Cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \Send_Cnt[7]_i_1 
       (.I0(\Send_Cnt[9]_i_4_n_0 ),
        .I1(\Send_Cnt[9]_i_3_n_0 ),
        .I2(Send_Cnt[6]),
        .I3(Send_Cnt[7]),
        .O(\Send_Cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8AAA2000)) 
    \Send_Cnt[8]_i_1 
       (.I0(\Send_Cnt[8]_i_2_n_0 ),
        .I1(\Send_Cnt[9]_i_3_n_0 ),
        .I2(Send_Cnt[6]),
        .I3(Send_Cnt[7]),
        .I4(Send_Cnt[8]),
        .O(\Send_Cnt[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \Send_Cnt[8]_i_2 
       (.I0(Send_Cnt[3]),
        .I1(Send_Cnt[6]),
        .I2(\Send_Cnt[8]_i_3_n_0 ),
        .I3(\Send_Cnt[8]_i_4_n_0 ),
        .O(\Send_Cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Send_Cnt[8]_i_3 
       (.I0(Send_Cnt[9]),
        .I1(\Send_State_reg_n_0_[1] ),
        .I2(Send_Cnt[7]),
        .I3(Send_Cnt[8]),
        .O(\Send_Cnt[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \Send_Cnt[8]_i_4 
       (.I0(Send_Cnt[1]),
        .I1(Send_Cnt[2]),
        .I2(Send_Cnt[0]),
        .I3(Send_Cnt[5]),
        .I4(Send_Cnt[4]),
        .O(\Send_Cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Send_Cnt[9]_i_1 
       (.I0(\Send_State_reg_n_0_[1] ),
        .I1(\Send_State_reg_n_0_[0] ),
        .O(\Send_Cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA00000000)) 
    \Send_Cnt[9]_i_2 
       (.I0(Send_Cnt[9]),
        .I1(\Send_Cnt[9]_i_3_n_0 ),
        .I2(Send_Cnt[6]),
        .I3(Send_Cnt[8]),
        .I4(Send_Cnt[7]),
        .I5(\Send_Cnt[9]_i_4_n_0 ),
        .O(\Send_Cnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Send_Cnt[9]_i_3 
       (.I0(Send_Cnt[4]),
        .I1(Send_Cnt[2]),
        .I2(Send_Cnt[1]),
        .I3(Send_Cnt[0]),
        .I4(Send_Cnt[3]),
        .I5(Send_Cnt[5]),
        .O(\Send_Cnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Send_Cnt[9]_i_4 
       (.I0(\Send_Cnt[8]_i_2_n_0 ),
        .I1(LED_IO_i_4_n_0),
        .O(\Send_Cnt[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[0] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .D(\Send_Cnt[0]_i_1_n_0 ),
        .Q(Send_Cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[1] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .D(\Send_Cnt[1]_i_1_n_0 ),
        .Q(Send_Cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[2] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .D(\Send_Cnt[2]_i_1_n_0 ),
        .Q(Send_Cnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[3] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .D(\Send_Cnt[3]_i_1_n_0 ),
        .Q(Send_Cnt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[4] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .D(\Send_Cnt[4]_i_1_n_0 ),
        .Q(Send_Cnt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[5] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .D(\Send_Cnt[5]_i_1_n_0 ),
        .Q(Send_Cnt[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[6] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .D(\Send_Cnt[6]_i_1_n_0 ),
        .Q(Send_Cnt[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[7] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .D(\Send_Cnt[7]_i_1_n_0 ),
        .Q(Send_Cnt[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[8] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .D(\Send_Cnt[8]_i_1_n_0 ),
        .Q(Send_Cnt[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[9] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .D(\Send_Cnt[9]_i_2_n_0 ),
        .Q(Send_Cnt[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \Send_State[0]_i_1 
       (.I0(\Send_State[0]_i_2_n_0 ),
        .I1(\Send_State_reg[0]_i_3_n_0 ),
        .I2(\Send_State[0]_i_4_n_0 ),
        .I3(\Send_State[0]_i_5_n_0 ),
        .I4(Send_State0),
        .I5(\Send_State_reg_n_0_[0] ),
        .O(\Send_State[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000302000000020)) 
    \Send_State[0]_i_10 
       (.I0(\Send_State[0]_i_19_n_0 ),
        .I1(\Send_State[1]_i_4_n_0 ),
        .I2(Cnt[5]),
        .I3(Cnt[3]),
        .I4(Cnt[4]),
        .I5(\Send_State[0]_i_20_n_0 ),
        .O(\Send_State[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Send_State[0]_i_11 
       (.I0(Cnt[5]),
        .I1(Cnt[6]),
        .I2(Cnt[8]),
        .I3(Cnt[7]),
        .O(\Send_State[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_12 
       (.I0(G_In2[4]),
        .I1(G_In2[5]),
        .I2(Cnt[1]),
        .I3(G_In2[6]),
        .I4(Cnt[0]),
        .I5(G_In2[7]),
        .O(\Send_State[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_13 
       (.I0(G_In2[0]),
        .I1(G_In2[1]),
        .I2(Cnt[1]),
        .I3(G_In2[2]),
        .I4(Cnt[0]),
        .I5(G_In2[3]),
        .O(\Send_State[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_15 
       (.I0(B_In1[0]),
        .I1(B_In1[1]),
        .I2(Cnt[1]),
        .I3(B_In1[2]),
        .I4(Cnt[0]),
        .I5(B_In1[3]),
        .O(\Send_State[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_16 
       (.I0(B_In1[4]),
        .I1(B_In1[5]),
        .I2(Cnt[1]),
        .I3(B_In1[6]),
        .I4(Cnt[0]),
        .I5(B_In1[7]),
        .O(\Send_State[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_17 
       (.I0(B_In2[4]),
        .I1(B_In2[5]),
        .I2(Cnt[1]),
        .I3(B_In2[6]),
        .I4(Cnt[0]),
        .I5(B_In2[7]),
        .O(\Send_State[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_18 
       (.I0(R_In2[4]),
        .I1(R_In2[5]),
        .I2(Cnt[1]),
        .I3(R_In2[6]),
        .I4(Cnt[0]),
        .I5(R_In2[7]),
        .O(\Send_State[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_19 
       (.I0(R_In2[0]),
        .I1(R_In2[1]),
        .I2(Cnt[1]),
        .I3(R_In2[2]),
        .I4(Cnt[0]),
        .I5(R_In2[3]),
        .O(\Send_State[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555F77)) 
    \Send_State[0]_i_2 
       (.I0(Cnt[3]),
        .I1(\Send_State[0]_i_6_n_0 ),
        .I2(\Send_State[0]_i_7_n_0 ),
        .I3(Cnt[2]),
        .I4(Cnt[4]),
        .I5(\Send_State[0]_i_8_n_0 ),
        .O(\Send_State[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_20 
       (.I0(B_In2[0]),
        .I1(B_In2[1]),
        .I2(Cnt[1]),
        .I3(B_In2[2]),
        .I4(Cnt[0]),
        .I5(B_In2[3]),
        .O(\Send_State[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_21 
       (.I0(G_In1[4]),
        .I1(G_In1[5]),
        .I2(Cnt[1]),
        .I3(G_In1[6]),
        .I4(Cnt[0]),
        .I5(G_In1[7]),
        .O(\Send_State[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_22 
       (.I0(G_In1[0]),
        .I1(G_In1[1]),
        .I2(Cnt[1]),
        .I3(G_In1[2]),
        .I4(Cnt[0]),
        .I5(G_In1[3]),
        .O(\Send_State[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5044555555555555)) 
    \Send_State[0]_i_4 
       (.I0(\Send_State[0]_i_11_n_0 ),
        .I1(\Send_State[0]_i_12_n_0 ),
        .I2(\Send_State[0]_i_13_n_0 ),
        .I3(Cnt[2]),
        .I4(Cnt[3]),
        .I5(Cnt[4]),
        .O(\Send_State[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \Send_State[0]_i_5 
       (.I0(\Send_State_reg[0]_i_14_n_0 ),
        .I1(Cnt[5]),
        .I2(\Send_State[1]_i_4_n_0 ),
        .I3(Cnt[3]),
        .I4(Cnt[4]),
        .O(\Send_State[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_6 
       (.I0(R_In1[4]),
        .I1(R_In1[5]),
        .I2(Cnt[1]),
        .I3(R_In1[6]),
        .I4(Cnt[0]),
        .I5(R_In1[7]),
        .O(\Send_State[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_7 
       (.I0(R_In1[0]),
        .I1(R_In1[1]),
        .I2(Cnt[1]),
        .I3(R_In1[2]),
        .I4(Cnt[0]),
        .I5(R_In1[3]),
        .O(\Send_State[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFEEEEFEEEEEEE)) 
    \Send_State[0]_i_8 
       (.I0(\Send_State[1]_i_4_n_0 ),
        .I1(Cnt[5]),
        .I2(\Send_State[0]_i_15_n_0 ),
        .I3(Cnt[2]),
        .I4(Cnt[4]),
        .I5(\Send_State[0]_i_16_n_0 ),
        .O(\Send_State[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002000)) 
    \Send_State[0]_i_9 
       (.I0(\Send_State[0]_i_17_n_0 ),
        .I1(\Send_State[1]_i_4_n_0 ),
        .I2(Cnt[3]),
        .I3(Cnt[5]),
        .I4(Cnt[4]),
        .I5(\Send_State[0]_i_18_n_0 ),
        .O(\Send_State[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \Send_State[1]_i_1 
       (.I0(\Send_State[1]_i_2_n_0 ),
        .I1(Send_State0),
        .I2(\Send_State_reg_n_0_[1] ),
        .O(\Send_State[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \Send_State[1]_i_2 
       (.I0(\Send_State[1]_i_4_n_0 ),
        .I1(\Send_State[1]_i_5_n_0 ),
        .I2(Cnt[4]),
        .I3(Cnt[2]),
        .I4(Cnt[0]),
        .I5(Cnt[1]),
        .O(\Send_State[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \Send_State[1]_i_3 
       (.I0(LED_IO_i_4_n_0),
        .I1(\Send_Cnt[8]_i_2_n_0 ),
        .I2(\Send_State_reg_n_0_[0] ),
        .O(Send_State0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Send_State[1]_i_4 
       (.I0(Cnt[7]),
        .I1(Cnt[8]),
        .I2(Cnt[6]),
        .O(\Send_State[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Send_State[1]_i_5 
       (.I0(Cnt[3]),
        .I1(Cnt[5]),
        .O(\Send_State[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Send_State_reg[0] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\Send_State[0]_i_1_n_0 ),
        .Q(\Send_State_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \Send_State_reg[0]_i_14 
       (.I0(\Send_State[0]_i_21_n_0 ),
        .I1(\Send_State[0]_i_22_n_0 ),
        .O(\Send_State_reg[0]_i_14_n_0 ),
        .S(Cnt[2]));
  MUXF7 \Send_State_reg[0]_i_3 
       (.I0(\Send_State[0]_i_9_n_0 ),
        .I1(\Send_State[0]_i_10_n_0 ),
        .O(\Send_State_reg[0]_i_3_n_0 ),
        .S(Cnt[2]));
  FDRE #(
    .INIT(1'b0)) 
    \Send_State_reg[1] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\Send_State[1]_i_1_n_0 ),
        .Q(\Send_State_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LED_Demo" *) 
module LED_Demo_0_LED_Demo
   (LED_tri_o,
    RGB_LED_tri_o,
    clk_100MHz,
    R_In1,
    G_In1,
    B_In1,
    R_In2,
    G_In2,
    B_In2);
  output [1:0]LED_tri_o;
  output RGB_LED_tri_o;
  input clk_100MHz;
  input [7:0]R_In1;
  input [7:0]G_In1;
  input [7:0]B_In1;
  input [7:0]R_In2;
  input [7:0]G_In2;
  input [7:0]B_In2;

  wire [7:0]B_In1;
  wire [7:0]B_In2;
  wire [7:0]G_In1;
  wire [7:0]G_In2;
  wire [1:1]\^LED_tri_o ;
  wire RGB_LED_tri_o;
  wire [7:0]R_In1;
  wire [7:0]R_In2;
  wire clk_100MHz;
  wire clk_10MHz;

  assign LED_tri_o[1] = \^LED_tri_o [1];
  assign LED_tri_o[0] = \^LED_tri_o [1];
  LED_Demo_0_LED_Task LED_Task0
       (.LED_tri_o(\^LED_tri_o ),
        .clk_100MHz(clk_100MHz));
  LED_Demo_0_RGB_LED_Task RGB_LED_Task0
       (.B_In1(B_In1),
        .B_In2(B_In2),
        .G_In1(G_In1),
        .G_In2(G_In2),
        .RGB_LED_tri_o(RGB_LED_tri_o),
        .R_In1(R_In1),
        .R_In2(R_In2),
        .clk_10MHz(clk_10MHz));
  LED_Demo_0_clk_wiz_0 clk_10
       (.clk_100MHz(clk_100MHz),
        .clk_10MHz(clk_10MHz));
endmodule

(* ORIG_REF_NAME = "LED_Task" *) 
module LED_Demo_0_LED_Task
   (LED_tri_o,
    clk_100MHz);
  output [0:0]LED_tri_o;
  input clk_100MHz;

  wire Clk;
  wire [0:0]LED_tri_o;
  wire clk_100MHz;
  wire p_0_in;

  LED_Demo_0_Clk_Division Clk_Division1
       (.Clk(Clk),
        .clk_100MHz(clk_100MHz));
  LUT1 #(
    .INIT(2'h1)) 
    LED_Out_i_1
       (.I0(LED_tri_o),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    LED_Out_reg
       (.C(Clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(LED_tri_o),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "RGB_LED_Task" *) 
module LED_Demo_0_RGB_LED_Task
   (RGB_LED_tri_o,
    clk_10MHz,
    G_In1,
    B_In1,
    R_In1,
    G_In2,
    R_In2,
    B_In2);
  output RGB_LED_tri_o;
  input clk_10MHz;
  input [7:0]G_In1;
  input [7:0]B_In1;
  input [7:0]R_In1;
  input [7:0]G_In2;
  input [7:0]R_In2;
  input [7:0]B_In2;

  wire [7:0]B_In1;
  wire [7:0]B_In2;
  wire [7:0]G_In1;
  wire [7:0]G_In2;
  wire RGB_LED_tri_o;
  wire [7:0]R_In1;
  wire [7:0]R_In2;
  wire clk_10MHz;

  LED_Demo_0_Driver_SK6805 Driver_SK6805_0
       (.B_In1(B_In1),
        .B_In2(B_In2),
        .G_In1(G_In1),
        .G_In2(G_In2),
        .RGB_LED_tri_o(RGB_LED_tri_o),
        .R_In1(R_In1),
        .R_In2(R_In2),
        .clk_10MHz(clk_10MHz));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module LED_Demo_0_clk_wiz_0
   (clk_10MHz,
    clk_100MHz);
  output clk_10MHz;
  input clk_100MHz;

  wire clk_100MHz;
  wire clk_10MHz;

  LED_Demo_0_clk_wiz_0_clk_wiz inst
       (.clk_100MHz(clk_100MHz),
        .clk_10MHz(clk_10MHz));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module LED_Demo_0_clk_wiz_0_clk_wiz
   (clk_10MHz,
    clk_100MHz);
  output clk_10MHz;
  input clk_100MHz;

  wire clk_100MHz;
  wire clk_100MHz_clk_wiz_0;
  wire clk_10MHz;
  wire clk_10MHz_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_plle2_adv_inst_DRDY_UNCONNECTED;
  wire NLW_plle2_adv_inst_LOCKED_UNCONNECTED;
  wire [15:0]NLW_plle2_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkin1_bufg
       (.I(clk_100MHz),
        .O(clk_100MHz_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_10MHz_clk_wiz_0),
        .O(clk_10MHz));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(41),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE(82),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("BUF_IN"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .STARTUP_WAIT("FALSE")) 
    plle2_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKIN1(clk_100MHz_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(clk_10MHz_clk_wiz_0),
        .CLKOUT1(NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_plle2_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_plle2_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_plle2_adv_inst_LOCKED_UNCONNECTED),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
