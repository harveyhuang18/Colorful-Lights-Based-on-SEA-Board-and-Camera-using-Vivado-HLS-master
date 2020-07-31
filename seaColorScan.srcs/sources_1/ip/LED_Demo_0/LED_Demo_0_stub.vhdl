-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 30 23:09:17 2020
-- Host        : surface running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/94305/Desktop/project7_30/seaColorScan.srcs/sources_1/ip/LED_Demo_0/LED_Demo_0_stub.vhdl
-- Design      : LED_Demo_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity LED_Demo_0 is
  Port ( 
    LED_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RGB_LED_tri_o : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    R_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end LED_Demo_0;

architecture stub of LED_Demo_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "LED_tri_o[1:0],RGB_LED_tri_o,clk_100MHz,R_In1[7:0],G_In1[7:0],B_In1[7:0],R_In2[7:0],G_In2[7:0],B_In2[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LED_Demo,Vivado 2018.3";
begin
end;
