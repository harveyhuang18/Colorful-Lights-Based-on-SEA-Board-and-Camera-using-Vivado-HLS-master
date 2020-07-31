-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 30 23:09:18 2020
-- Host        : surface running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/94305/Desktop/project7_30/seaColorScan.srcs/sources_1/ip/LED_Demo_0/LED_Demo_0_sim_netlist.vhdl
-- Design      : LED_Demo_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LED_Demo_0_Clk_Division is
  port (
    Clk : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LED_Demo_0_Clk_Division : entity is "Clk_Division";
end LED_Demo_0_Clk_Division;

architecture STRUCTURE of LED_Demo_0_Clk_Division is
  signal \^clk\ : STD_LOGIC;
  signal Clk_i_1_n_0 : STD_LOGIC;
  signal Count0 : STD_LOGIC;
  signal \Count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_n_3\ : STD_LOGIC;
  signal \Count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_n_2\ : STD_LOGIC;
  signal \Count0_carry__1_n_3\ : STD_LOGIC;
  signal Count0_carry_i_1_n_0 : STD_LOGIC;
  signal Count0_carry_i_2_n_0 : STD_LOGIC;
  signal Count0_carry_i_3_n_0 : STD_LOGIC;
  signal Count0_carry_i_4_n_0 : STD_LOGIC;
  signal Count0_carry_n_0 : STD_LOGIC;
  signal Count0_carry_n_1 : STD_LOGIC;
  signal Count0_carry_n_2 : STD_LOGIC;
  signal Count0_carry_n_3 : STD_LOGIC;
  signal \Count[0]_i_2_n_0\ : STD_LOGIC;
  signal Count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_Count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  Clk <= \^clk\;
Clk_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Count0,
      I1 => \^clk\,
      O => Clk_i_1_n_0
    );
Clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => Clk_i_1_n_0,
      Q => \^clk\,
      R => '0'
    );
Count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Count0_carry_n_0,
      CO(2) => Count0_carry_n_1,
      CO(1) => Count0_carry_n_2,
      CO(0) => Count0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Count0_carry_i_1_n_0,
      S(2) => Count0_carry_i_2_n_0,
      S(1) => Count0_carry_i_3_n_0,
      S(0) => Count0_carry_i_4_n_0
    );
\Count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_n_0,
      CO(3) => \Count0_carry__0_n_0\,
      CO(2) => \Count0_carry__0_n_1\,
      CO(1) => \Count0_carry__0_n_2\,
      CO(0) => \Count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Count0_carry__0_i_1_n_0\,
      S(2) => \Count0_carry__0_i_2_n_0\,
      S(1) => \Count0_carry__0_i_3_n_0\,
      S(0) => \Count0_carry__0_i_4_n_0\
    );
\Count0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Count_reg(21),
      I1 => Count_reg(23),
      I2 => Count_reg(22),
      O => \Count0_carry__0_i_1_n_0\
    );
\Count0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Count_reg(18),
      I1 => Count_reg(20),
      I2 => Count_reg(19),
      O => \Count0_carry__0_i_2_n_0\
    );
\Count0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Count_reg(16),
      I1 => Count_reg(17),
      I2 => Count_reg(15),
      O => \Count0_carry__0_i_3_n_0\
    );
\Count0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Count_reg(14),
      I1 => Count_reg(13),
      I2 => Count_reg(12),
      O => \Count0_carry__0_i_4_n_0\
    );
\Count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_n_0\,
      CO(3) => \NLW_Count0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => Count0,
      CO(1) => \Count0_carry__1_n_2\,
      CO(0) => \Count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Count0_carry__1_i_1_n_0\,
      S(1) => \Count0_carry__1_i_2_n_0\,
      S(0) => \Count0_carry__1_i_3_n_0\
    );
\Count0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(30),
      I1 => Count_reg(31),
      O => \Count0_carry__1_i_1_n_0\
    );
\Count0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(29),
      I1 => Count_reg(28),
      I2 => Count_reg(27),
      O => \Count0_carry__1_i_2_n_0\
    );
\Count0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(26),
      I1 => Count_reg(25),
      I2 => Count_reg(24),
      O => \Count0_carry__1_i_3_n_0\
    );
Count0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Count_reg(11),
      I1 => Count_reg(10),
      I2 => Count_reg(9),
      O => Count0_carry_i_1_n_0
    );
Count0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Count_reg(8),
      I1 => Count_reg(7),
      I2 => Count_reg(6),
      O => Count0_carry_i_2_n_0
    );
Count0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Count_reg(3),
      I1 => Count_reg(5),
      I2 => Count_reg(4),
      O => Count0_carry_i_3_n_0
    );
Count0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Count_reg(0),
      I1 => Count_reg(2),
      I2 => Count_reg(1),
      O => Count0_carry_i_4_n_0
    );
\Count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(0),
      O => \Count[0]_i_2_n_0\
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_7\,
      Q => Count_reg(0),
      R => Count0
    );
\Count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count_reg[0]_i_1_n_0\,
      CO(2) => \Count_reg[0]_i_1_n_1\,
      CO(1) => \Count_reg[0]_i_1_n_2\,
      CO(0) => \Count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Count_reg[0]_i_1_n_4\,
      O(2) => \Count_reg[0]_i_1_n_5\,
      O(1) => \Count_reg[0]_i_1_n_6\,
      O(0) => \Count_reg[0]_i_1_n_7\,
      S(3 downto 1) => Count_reg(3 downto 1),
      S(0) => \Count[0]_i_2_n_0\
    );
\Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_5\,
      Q => Count_reg(10),
      R => Count0
    );
\Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_4\,
      Q => Count_reg(11),
      R => Count0
    );
\Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_7\,
      Q => Count_reg(12),
      R => Count0
    );
\Count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[8]_i_1_n_0\,
      CO(3) => \Count_reg[12]_i_1_n_0\,
      CO(2) => \Count_reg[12]_i_1_n_1\,
      CO(1) => \Count_reg[12]_i_1_n_2\,
      CO(0) => \Count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[12]_i_1_n_4\,
      O(2) => \Count_reg[12]_i_1_n_5\,
      O(1) => \Count_reg[12]_i_1_n_6\,
      O(0) => \Count_reg[12]_i_1_n_7\,
      S(3 downto 0) => Count_reg(15 downto 12)
    );
\Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_6\,
      Q => Count_reg(13),
      R => Count0
    );
\Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_5\,
      Q => Count_reg(14),
      R => Count0
    );
\Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_4\,
      Q => Count_reg(15),
      R => Count0
    );
\Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_7\,
      Q => Count_reg(16),
      R => Count0
    );
\Count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[12]_i_1_n_0\,
      CO(3) => \Count_reg[16]_i_1_n_0\,
      CO(2) => \Count_reg[16]_i_1_n_1\,
      CO(1) => \Count_reg[16]_i_1_n_2\,
      CO(0) => \Count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[16]_i_1_n_4\,
      O(2) => \Count_reg[16]_i_1_n_5\,
      O(1) => \Count_reg[16]_i_1_n_6\,
      O(0) => \Count_reg[16]_i_1_n_7\,
      S(3 downto 0) => Count_reg(19 downto 16)
    );
\Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_6\,
      Q => Count_reg(17),
      R => Count0
    );
\Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_5\,
      Q => Count_reg(18),
      R => Count0
    );
\Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_4\,
      Q => Count_reg(19),
      R => Count0
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_6\,
      Q => Count_reg(1),
      R => Count0
    );
\Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_7\,
      Q => Count_reg(20),
      R => Count0
    );
\Count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[16]_i_1_n_0\,
      CO(3) => \Count_reg[20]_i_1_n_0\,
      CO(2) => \Count_reg[20]_i_1_n_1\,
      CO(1) => \Count_reg[20]_i_1_n_2\,
      CO(0) => \Count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[20]_i_1_n_4\,
      O(2) => \Count_reg[20]_i_1_n_5\,
      O(1) => \Count_reg[20]_i_1_n_6\,
      O(0) => \Count_reg[20]_i_1_n_7\,
      S(3 downto 0) => Count_reg(23 downto 20)
    );
\Count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_6\,
      Q => Count_reg(21),
      R => Count0
    );
\Count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_5\,
      Q => Count_reg(22),
      R => Count0
    );
\Count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_4\,
      Q => Count_reg(23),
      R => Count0
    );
\Count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_7\,
      Q => Count_reg(24),
      R => Count0
    );
\Count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[20]_i_1_n_0\,
      CO(3) => \Count_reg[24]_i_1_n_0\,
      CO(2) => \Count_reg[24]_i_1_n_1\,
      CO(1) => \Count_reg[24]_i_1_n_2\,
      CO(0) => \Count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[24]_i_1_n_4\,
      O(2) => \Count_reg[24]_i_1_n_5\,
      O(1) => \Count_reg[24]_i_1_n_6\,
      O(0) => \Count_reg[24]_i_1_n_7\,
      S(3 downto 0) => Count_reg(27 downto 24)
    );
\Count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_6\,
      Q => Count_reg(25),
      R => Count0
    );
\Count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_5\,
      Q => Count_reg(26),
      R => Count0
    );
\Count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_4\,
      Q => Count_reg(27),
      R => Count0
    );
\Count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_7\,
      Q => Count_reg(28),
      R => Count0
    );
\Count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Count_reg[28]_i_1_n_1\,
      CO(1) => \Count_reg[28]_i_1_n_2\,
      CO(0) => \Count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[28]_i_1_n_4\,
      O(2) => \Count_reg[28]_i_1_n_5\,
      O(1) => \Count_reg[28]_i_1_n_6\,
      O(0) => \Count_reg[28]_i_1_n_7\,
      S(3 downto 0) => Count_reg(31 downto 28)
    );
\Count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_6\,
      Q => Count_reg(29),
      R => Count0
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_5\,
      Q => Count_reg(2),
      R => Count0
    );
\Count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_5\,
      Q => Count_reg(30),
      R => Count0
    );
\Count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_4\,
      Q => Count_reg(31),
      R => Count0
    );
\Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_4\,
      Q => Count_reg(3),
      R => Count0
    );
\Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_7\,
      Q => Count_reg(4),
      R => Count0
    );
\Count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[0]_i_1_n_0\,
      CO(3) => \Count_reg[4]_i_1_n_0\,
      CO(2) => \Count_reg[4]_i_1_n_1\,
      CO(1) => \Count_reg[4]_i_1_n_2\,
      CO(0) => \Count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[4]_i_1_n_4\,
      O(2) => \Count_reg[4]_i_1_n_5\,
      O(1) => \Count_reg[4]_i_1_n_6\,
      O(0) => \Count_reg[4]_i_1_n_7\,
      S(3 downto 0) => Count_reg(7 downto 4)
    );
\Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_6\,
      Q => Count_reg(5),
      R => Count0
    );
\Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_5\,
      Q => Count_reg(6),
      R => Count0
    );
\Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_4\,
      Q => Count_reg(7),
      R => Count0
    );
\Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_7\,
      Q => Count_reg(8),
      R => Count0
    );
\Count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[4]_i_1_n_0\,
      CO(3) => \Count_reg[8]_i_1_n_0\,
      CO(2) => \Count_reg[8]_i_1_n_1\,
      CO(1) => \Count_reg[8]_i_1_n_2\,
      CO(0) => \Count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[8]_i_1_n_4\,
      O(2) => \Count_reg[8]_i_1_n_5\,
      O(1) => \Count_reg[8]_i_1_n_6\,
      O(0) => \Count_reg[8]_i_1_n_7\,
      S(3 downto 0) => Count_reg(11 downto 8)
    );
\Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_6\,
      Q => Count_reg(9),
      R => Count0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LED_Demo_0_Driver_SK6805 is
  port (
    RGB_LED_tri_o : out STD_LOGIC;
    clk_10MHz : in STD_LOGIC;
    G_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LED_Demo_0_Driver_SK6805 : entity is "Driver_SK6805";
end LED_Demo_0_Driver_SK6805;

architecture STRUCTURE of LED_Demo_0_Driver_SK6805 is
  signal Cnt : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \Data_Cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal LED_IO_i_1_n_0 : STD_LOGIC;
  signal LED_IO_i_2_n_0 : STD_LOGIC;
  signal LED_IO_i_3_n_0 : STD_LOGIC;
  signal LED_IO_i_4_n_0 : STD_LOGIC;
  signal LED_IO_i_5_n_0 : STD_LOGIC;
  signal LED_IO_i_6_n_0 : STD_LOGIC;
  signal \^rgb_led_tri_o\ : STD_LOGIC;
  signal Send_Cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Send_Cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \Send_Cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \Send_Cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \Send_Cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \Send_Cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \Send_Cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \Send_Cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \Send_Cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \Send_Cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \Send_Cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \Send_Cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \Send_Cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \Send_Cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \Send_Cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \Send_Cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \Send_Cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \Send_Cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \Send_Cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \Send_Cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \Send_Cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \Send_Cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \Send_Cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \Send_Cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \Send_Cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal Send_State0 : STD_LOGIC;
  signal \Send_State[0]_i_10_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_11_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_12_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_13_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_15_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_16_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_17_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_18_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_19_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_1_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_20_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_21_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_22_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_2_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_4_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_5_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_6_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_7_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_8_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_9_n_0\ : STD_LOGIC;
  signal \Send_State[1]_i_1_n_0\ : STD_LOGIC;
  signal \Send_State[1]_i_2_n_0\ : STD_LOGIC;
  signal \Send_State[1]_i_4_n_0\ : STD_LOGIC;
  signal \Send_State[1]_i_5_n_0\ : STD_LOGIC;
  signal \Send_State_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \Send_State_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Send_State_reg_n_0_[0]\ : STD_LOGIC;
  signal \Send_State_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_Cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Data_Cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Data_Cnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Data_Cnt[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Data_Cnt[7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Data_Cnt[8]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of LED_IO_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of LED_IO_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of LED_IO_i_6 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Send_Cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Send_Cnt[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Send_Cnt[2]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Send_Cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Send_Cnt[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Send_Cnt[5]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Send_Cnt[5]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Send_Cnt[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Send_Cnt[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Send_Cnt[8]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Send_Cnt[8]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Send_Cnt[9]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Send_State[0]_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Send_State[0]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Send_State[1]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Send_State[1]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Send_State[1]_i_5\ : label is "soft_lutpair0";
begin
  RGB_LED_tri_o <= \^rgb_led_tri_o\;
\Data_Cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F1"
    )
        port map (
      I0 => \Send_State_reg_n_0_[1]\,
      I1 => \Send_State[1]_i_2_n_0\,
      I2 => \Send_Cnt[5]_i_3_n_0\,
      I3 => Cnt(0),
      O => \Data_Cnt[0]_i_1_n_0\
    );
\Data_Cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F1F100"
    )
        port map (
      I0 => \Send_State_reg_n_0_[1]\,
      I1 => \Send_State[1]_i_2_n_0\,
      I2 => \Send_Cnt[5]_i_3_n_0\,
      I3 => Cnt(0),
      I4 => Cnt(1),
      O => \Data_Cnt[1]_i_1_n_0\
    );
\Data_Cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F1F100F100F100"
    )
        port map (
      I0 => \Send_State_reg_n_0_[1]\,
      I1 => \Send_State[1]_i_2_n_0\,
      I2 => \Send_Cnt[5]_i_3_n_0\,
      I3 => Cnt(2),
      I4 => Cnt(1),
      I5 => Cnt(0),
      O => \Data_Cnt[2]_i_1_n_0\
    );
\Data_Cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => Cnt(3),
      I1 => Cnt(2),
      I2 => Cnt(0),
      I3 => Cnt(1),
      O => \Data_Cnt[3]_i_1_n_0\
    );
\Data_Cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => Cnt(4),
      I1 => Cnt(3),
      I2 => Cnt(1),
      I3 => Cnt(0),
      I4 => Cnt(2),
      O => \Data_Cnt[4]_i_1_n_0\
    );
\Data_Cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => \Send_State_reg_n_0_[1]\,
      I1 => \Send_State[1]_i_2_n_0\,
      I2 => \Send_Cnt[5]_i_3_n_0\,
      I3 => \Data_Cnt[5]_i_2_n_0\,
      O => \Data_Cnt[5]_i_1_n_0\
    );
\Data_Cnt[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \Send_State_reg_n_0_[0]\,
      I1 => \Send_State_reg_n_0_[1]\,
      I2 => LED_IO_i_4_n_0,
      O => \Data_Cnt[5]_i_2_n_0\
    );
\Data_Cnt[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Cnt(5),
      I1 => Cnt(4),
      I2 => Cnt(2),
      I3 => Cnt(0),
      I4 => Cnt(1),
      I5 => Cnt(3),
      O => \Data_Cnt[5]_i_3_n_0\
    );
\Data_Cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AFFFF44450000"
    )
        port map (
      I0 => \Data_Cnt[6]_i_2_n_0\,
      I1 => \Send_Cnt[5]_i_3_n_0\,
      I2 => \Send_State[1]_i_2_n_0\,
      I3 => \Send_State_reg_n_0_[1]\,
      I4 => \Data_Cnt[5]_i_2_n_0\,
      I5 => Cnt(6),
      O => \Data_Cnt[6]_i_1_n_0\
    );
\Data_Cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Cnt(4),
      I1 => Cnt(2),
      I2 => Cnt(0),
      I3 => Cnt(1),
      I4 => Cnt(3),
      I5 => Cnt(5),
      O => \Data_Cnt[6]_i_2_n_0\
    );
\Data_Cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AFFFF44450000"
    )
        port map (
      I0 => \Data_Cnt[7]_i_2_n_0\,
      I1 => \Send_Cnt[5]_i_3_n_0\,
      I2 => \Send_State[1]_i_2_n_0\,
      I3 => \Send_State_reg_n_0_[1]\,
      I4 => \Data_Cnt[5]_i_2_n_0\,
      I5 => Cnt(7),
      O => \Data_Cnt[7]_i_1_n_0\
    );
\Data_Cnt[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Data_Cnt[6]_i_2_n_0\,
      I1 => Cnt(6),
      O => \Data_Cnt[7]_i_2_n_0\
    );
\Data_Cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AFFFF44450000"
    )
        port map (
      I0 => \Data_Cnt[8]_i_2_n_0\,
      I1 => \Send_Cnt[5]_i_3_n_0\,
      I2 => \Send_State[1]_i_2_n_0\,
      I3 => \Send_State_reg_n_0_[1]\,
      I4 => \Data_Cnt[5]_i_2_n_0\,
      I5 => Cnt(8),
      O => \Data_Cnt[8]_i_1_n_0\
    );
\Data_Cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => Cnt(6),
      I1 => \Data_Cnt[6]_i_2_n_0\,
      I2 => Cnt(7),
      O => \Data_Cnt[8]_i_2_n_0\
    );
\Data_Cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[5]_i_2_n_0\,
      D => \Data_Cnt[0]_i_1_n_0\,
      Q => Cnt(0),
      R => '0'
    );
\Data_Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[5]_i_2_n_0\,
      D => \Data_Cnt[1]_i_1_n_0\,
      Q => Cnt(1),
      R => '0'
    );
\Data_Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[5]_i_2_n_0\,
      D => \Data_Cnt[2]_i_1_n_0\,
      Q => Cnt(2),
      R => '0'
    );
\Data_Cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[5]_i_2_n_0\,
      D => \Data_Cnt[3]_i_1_n_0\,
      Q => Cnt(3),
      R => \Data_Cnt[5]_i_1_n_0\
    );
\Data_Cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[5]_i_2_n_0\,
      D => \Data_Cnt[4]_i_1_n_0\,
      Q => Cnt(4),
      R => \Data_Cnt[5]_i_1_n_0\
    );
\Data_Cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[5]_i_2_n_0\,
      D => \Data_Cnt[5]_i_3_n_0\,
      Q => Cnt(5),
      R => \Data_Cnt[5]_i_1_n_0\
    );
\Data_Cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \Data_Cnt[6]_i_1_n_0\,
      Q => Cnt(6),
      R => '0'
    );
\Data_Cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \Data_Cnt[7]_i_1_n_0\,
      Q => Cnt(7),
      R => '0'
    );
\Data_Cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \Data_Cnt[8]_i_1_n_0\,
      Q => Cnt(8),
      R => '0'
    );
LED_IO_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF22200000222"
    )
        port map (
      I0 => LED_IO_i_2_n_0,
      I1 => LED_IO_i_3_n_0,
      I2 => \Send_State_reg_n_0_[0]\,
      I3 => \Send_State_reg_n_0_[1]\,
      I4 => LED_IO_i_4_n_0,
      I5 => \^rgb_led_tri_o\,
      O => LED_IO_i_1_n_0
    );
LED_IO_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABBB"
    )
        port map (
      I0 => \Send_State_reg_n_0_[0]\,
      I1 => Send_Cnt(2),
      I2 => Send_Cnt(0),
      I3 => Send_Cnt(1),
      I4 => Send_Cnt(3),
      O => LED_IO_i_2_n_0
    );
LED_IO_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => LED_IO_i_5_n_0,
      I1 => Send_Cnt(3),
      I2 => LED_IO_i_6_n_0,
      I3 => Send_Cnt(8),
      I4 => Send_Cnt(7),
      I5 => Send_Cnt(9),
      O => LED_IO_i_3_n_0
    );
LED_IO_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \Send_Cnt[2]_i_4_n_0\,
      I1 => LED_IO_i_5_n_0,
      I2 => Send_Cnt(0),
      I3 => Send_Cnt(1),
      I4 => Send_Cnt(3),
      O => LED_IO_i_4_n_0
    );
LED_IO_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Send_Cnt(6),
      I1 => \Send_State_reg_n_0_[1]\,
      I2 => Send_Cnt(5),
      I3 => Send_Cnt(4),
      O => LED_IO_i_5_n_0
    );
LED_IO_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Send_Cnt(0),
      I1 => Send_Cnt(2),
      I2 => Send_Cnt(1),
      O => LED_IO_i_6_n_0
    );
LED_IO_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_10MHz,
      CE => '1',
      D => LED_IO_i_1_n_0,
      Q => \^rgb_led_tri_o\,
      R => '0'
    );
\Send_Cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Send_Cnt(0),
      I1 => \Send_Cnt[3]_i_2_n_0\,
      O => \Send_Cnt[0]_i_1_n_0\
    );
\Send_Cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Send_Cnt(1),
      I1 => Send_Cnt(0),
      O => \Send_Cnt[1]_i_1_n_0\
    );
\Send_Cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFE000000"
    )
        port map (
      I0 => \Send_Cnt[2]_i_2_n_0\,
      I1 => \Send_Cnt[2]_i_3_n_0\,
      I2 => \Send_Cnt[2]_i_4_n_0\,
      I3 => Send_Cnt(1),
      I4 => Send_Cnt(0),
      I5 => Send_Cnt(2),
      O => \Send_Cnt[2]_i_1_n_0\
    );
\Send_Cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Send_Cnt(4),
      I1 => Send_Cnt(5),
      I2 => \Send_State_reg_n_0_[1]\,
      O => \Send_Cnt[2]_i_2_n_0\
    );
\Send_Cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0D0DFF0D"
    )
        port map (
      I0 => Send_Cnt(3),
      I1 => Send_Cnt(4),
      I2 => Send_Cnt(5),
      I3 => Send_Cnt(6),
      I4 => Send_Cnt(7),
      I5 => Send_Cnt(8),
      O => \Send_Cnt[2]_i_3_n_0\
    );
\Send_Cnt[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Send_Cnt(2),
      I1 => Send_Cnt(9),
      I2 => Send_Cnt(7),
      I3 => Send_Cnt(8),
      O => \Send_Cnt[2]_i_4_n_0\
    );
\Send_Cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000015554000"
    )
        port map (
      I0 => LED_IO_i_4_n_0,
      I1 => Send_Cnt(0),
      I2 => Send_Cnt(1),
      I3 => Send_Cnt(2),
      I4 => Send_Cnt(3),
      I5 => \Send_Cnt[3]_i_2_n_0\,
      O => \Send_Cnt[3]_i_1_n_0\
    );
\Send_Cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \Send_Cnt[5]_i_4_n_0\,
      I1 => Send_Cnt(5),
      I2 => Send_Cnt(4),
      I3 => Send_Cnt(2),
      I4 => Send_Cnt(1),
      I5 => \Send_Cnt[3]_i_3_n_0\,
      O => \Send_Cnt[3]_i_2_n_0\
    );
\Send_Cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Send_Cnt(8),
      I1 => Send_Cnt(6),
      I2 => Send_Cnt(7),
      O => \Send_Cnt[3]_i_3_n_0\
    );
\Send_Cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => Send_Cnt(4),
      I1 => Send_Cnt(2),
      I2 => Send_Cnt(1),
      I3 => Send_Cnt(0),
      I4 => Send_Cnt(3),
      O => \Send_Cnt[4]_i_1_n_0\
    );
\Send_Cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFF2000"
    )
        port map (
      I0 => Send_Cnt(3),
      I1 => \Send_Cnt[5]_i_2_n_0\,
      I2 => Send_Cnt(2),
      I3 => Send_Cnt(4),
      I4 => Send_Cnt(5),
      I5 => \Send_Cnt[5]_i_3_n_0\,
      O => \Send_Cnt[5]_i_1_n_0\
    );
\Send_Cnt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Send_Cnt(1),
      I1 => Send_Cnt(0),
      O => \Send_Cnt[5]_i_2_n_0\
    );
\Send_Cnt[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88080808"
    )
        port map (
      I0 => \Send_Cnt[8]_i_4_n_0\,
      I1 => \Send_Cnt[5]_i_4_n_0\,
      I2 => Send_Cnt(8),
      I3 => Send_Cnt(6),
      I4 => Send_Cnt(7),
      O => \Send_Cnt[5]_i_3_n_0\
    );
\Send_Cnt[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => \Send_Cnt[8]_i_3_n_0\,
      I1 => Send_Cnt(3),
      I2 => Send_Cnt(4),
      I3 => Send_Cnt(5),
      O => \Send_Cnt[5]_i_4_n_0\
    );
\Send_Cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \Send_Cnt[9]_i_4_n_0\,
      I1 => \Send_Cnt[9]_i_3_n_0\,
      I2 => Send_Cnt(6),
      O => \Send_Cnt[6]_i_1_n_0\
    );
\Send_Cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \Send_Cnt[9]_i_4_n_0\,
      I1 => \Send_Cnt[9]_i_3_n_0\,
      I2 => Send_Cnt(6),
      I3 => Send_Cnt(7),
      O => \Send_Cnt[7]_i_1_n_0\
    );
\Send_Cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA2000"
    )
        port map (
      I0 => \Send_Cnt[8]_i_2_n_0\,
      I1 => \Send_Cnt[9]_i_3_n_0\,
      I2 => Send_Cnt(6),
      I3 => Send_Cnt(7),
      I4 => Send_Cnt(8),
      O => \Send_Cnt[8]_i_1_n_0\
    );
\Send_Cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => Send_Cnt(3),
      I1 => Send_Cnt(6),
      I2 => \Send_Cnt[8]_i_3_n_0\,
      I3 => \Send_Cnt[8]_i_4_n_0\,
      O => \Send_Cnt[8]_i_2_n_0\
    );
\Send_Cnt[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Send_Cnt(9),
      I1 => \Send_State_reg_n_0_[1]\,
      I2 => Send_Cnt(7),
      I3 => Send_Cnt(8),
      O => \Send_Cnt[8]_i_3_n_0\
    );
\Send_Cnt[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => Send_Cnt(1),
      I1 => Send_Cnt(2),
      I2 => Send_Cnt(0),
      I3 => Send_Cnt(5),
      I4 => Send_Cnt(4),
      O => \Send_Cnt[8]_i_4_n_0\
    );
\Send_Cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \Send_State_reg_n_0_[1]\,
      I1 => \Send_State_reg_n_0_[0]\,
      O => \Send_Cnt[9]_i_1_n_0\
    );
\Send_Cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAA00000000"
    )
        port map (
      I0 => Send_Cnt(9),
      I1 => \Send_Cnt[9]_i_3_n_0\,
      I2 => Send_Cnt(6),
      I3 => Send_Cnt(8),
      I4 => Send_Cnt(7),
      I5 => \Send_Cnt[9]_i_4_n_0\,
      O => \Send_Cnt[9]_i_2_n_0\
    );
\Send_Cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Send_Cnt(4),
      I1 => Send_Cnt(2),
      I2 => Send_Cnt(1),
      I3 => Send_Cnt(0),
      I4 => Send_Cnt(3),
      I5 => Send_Cnt(5),
      O => \Send_Cnt[9]_i_3_n_0\
    );
\Send_Cnt[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Send_Cnt[8]_i_2_n_0\,
      I1 => LED_IO_i_4_n_0,
      O => \Send_Cnt[9]_i_4_n_0\
    );
\Send_Cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      D => \Send_Cnt[0]_i_1_n_0\,
      Q => Send_Cnt(0),
      R => '0'
    );
\Send_Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      D => \Send_Cnt[1]_i_1_n_0\,
      Q => Send_Cnt(1),
      R => '0'
    );
\Send_Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      D => \Send_Cnt[2]_i_1_n_0\,
      Q => Send_Cnt(2),
      R => '0'
    );
\Send_Cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      D => \Send_Cnt[3]_i_1_n_0\,
      Q => Send_Cnt(3),
      R => '0'
    );
\Send_Cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      D => \Send_Cnt[4]_i_1_n_0\,
      Q => Send_Cnt(4),
      R => '0'
    );
\Send_Cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      D => \Send_Cnt[5]_i_1_n_0\,
      Q => Send_Cnt(5),
      R => '0'
    );
\Send_Cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      D => \Send_Cnt[6]_i_1_n_0\,
      Q => Send_Cnt(6),
      R => '0'
    );
\Send_Cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      D => \Send_Cnt[7]_i_1_n_0\,
      Q => Send_Cnt(7),
      R => '0'
    );
\Send_Cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      D => \Send_Cnt[8]_i_1_n_0\,
      Q => Send_Cnt(8),
      R => '0'
    );
\Send_Cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      D => \Send_Cnt[9]_i_2_n_0\,
      Q => Send_Cnt(9),
      R => '0'
    );
\Send_State[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \Send_State[0]_i_2_n_0\,
      I1 => \Send_State_reg[0]_i_3_n_0\,
      I2 => \Send_State[0]_i_4_n_0\,
      I3 => \Send_State[0]_i_5_n_0\,
      I4 => Send_State0,
      I5 => \Send_State_reg_n_0_[0]\,
      O => \Send_State[0]_i_1_n_0\
    );
\Send_State[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000302000000020"
    )
        port map (
      I0 => \Send_State[0]_i_19_n_0\,
      I1 => \Send_State[1]_i_4_n_0\,
      I2 => Cnt(5),
      I3 => Cnt(3),
      I4 => Cnt(4),
      I5 => \Send_State[0]_i_20_n_0\,
      O => \Send_State[0]_i_10_n_0\
    );
\Send_State[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Cnt(5),
      I1 => Cnt(6),
      I2 => Cnt(8),
      I3 => Cnt(7),
      O => \Send_State[0]_i_11_n_0\
    );
\Send_State[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => G_In2(4),
      I1 => G_In2(5),
      I2 => Cnt(1),
      I3 => G_In2(6),
      I4 => Cnt(0),
      I5 => G_In2(7),
      O => \Send_State[0]_i_12_n_0\
    );
\Send_State[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => G_In2(0),
      I1 => G_In2(1),
      I2 => Cnt(1),
      I3 => G_In2(2),
      I4 => Cnt(0),
      I5 => G_In2(3),
      O => \Send_State[0]_i_13_n_0\
    );
\Send_State[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B_In1(0),
      I1 => B_In1(1),
      I2 => Cnt(1),
      I3 => B_In1(2),
      I4 => Cnt(0),
      I5 => B_In1(3),
      O => \Send_State[0]_i_15_n_0\
    );
\Send_State[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B_In1(4),
      I1 => B_In1(5),
      I2 => Cnt(1),
      I3 => B_In1(6),
      I4 => Cnt(0),
      I5 => B_In1(7),
      O => \Send_State[0]_i_16_n_0\
    );
\Send_State[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B_In2(4),
      I1 => B_In2(5),
      I2 => Cnt(1),
      I3 => B_In2(6),
      I4 => Cnt(0),
      I5 => B_In2(7),
      O => \Send_State[0]_i_17_n_0\
    );
\Send_State[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_In2(4),
      I1 => R_In2(5),
      I2 => Cnt(1),
      I3 => R_In2(6),
      I4 => Cnt(0),
      I5 => R_In2(7),
      O => \Send_State[0]_i_18_n_0\
    );
\Send_State[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_In2(0),
      I1 => R_In2(1),
      I2 => Cnt(1),
      I3 => R_In2(2),
      I4 => Cnt(0),
      I5 => R_In2(3),
      O => \Send_State[0]_i_19_n_0\
    );
\Send_State[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555F77"
    )
        port map (
      I0 => Cnt(3),
      I1 => \Send_State[0]_i_6_n_0\,
      I2 => \Send_State[0]_i_7_n_0\,
      I3 => Cnt(2),
      I4 => Cnt(4),
      I5 => \Send_State[0]_i_8_n_0\,
      O => \Send_State[0]_i_2_n_0\
    );
\Send_State[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B_In2(0),
      I1 => B_In2(1),
      I2 => Cnt(1),
      I3 => B_In2(2),
      I4 => Cnt(0),
      I5 => B_In2(3),
      O => \Send_State[0]_i_20_n_0\
    );
\Send_State[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => G_In1(4),
      I1 => G_In1(5),
      I2 => Cnt(1),
      I3 => G_In1(6),
      I4 => Cnt(0),
      I5 => G_In1(7),
      O => \Send_State[0]_i_21_n_0\
    );
\Send_State[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => G_In1(0),
      I1 => G_In1(1),
      I2 => Cnt(1),
      I3 => G_In1(2),
      I4 => Cnt(0),
      I5 => G_In1(3),
      O => \Send_State[0]_i_22_n_0\
    );
\Send_State[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5044555555555555"
    )
        port map (
      I0 => \Send_State[0]_i_11_n_0\,
      I1 => \Send_State[0]_i_12_n_0\,
      I2 => \Send_State[0]_i_13_n_0\,
      I3 => Cnt(2),
      I4 => Cnt(3),
      I5 => Cnt(4),
      O => \Send_State[0]_i_4_n_0\
    );
\Send_State[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \Send_State_reg[0]_i_14_n_0\,
      I1 => Cnt(5),
      I2 => \Send_State[1]_i_4_n_0\,
      I3 => Cnt(3),
      I4 => Cnt(4),
      O => \Send_State[0]_i_5_n_0\
    );
\Send_State[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_In1(4),
      I1 => R_In1(5),
      I2 => Cnt(1),
      I3 => R_In1(6),
      I4 => Cnt(0),
      I5 => R_In1(7),
      O => \Send_State[0]_i_6_n_0\
    );
\Send_State[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_In1(0),
      I1 => R_In1(1),
      I2 => Cnt(1),
      I3 => R_In1(2),
      I4 => Cnt(0),
      I5 => R_In1(3),
      O => \Send_State[0]_i_7_n_0\
    );
\Send_State[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEEEEFEEEEEEE"
    )
        port map (
      I0 => \Send_State[1]_i_4_n_0\,
      I1 => Cnt(5),
      I2 => \Send_State[0]_i_15_n_0\,
      I3 => Cnt(2),
      I4 => Cnt(4),
      I5 => \Send_State[0]_i_16_n_0\,
      O => \Send_State[0]_i_8_n_0\
    );
\Send_State[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002000"
    )
        port map (
      I0 => \Send_State[0]_i_17_n_0\,
      I1 => \Send_State[1]_i_4_n_0\,
      I2 => Cnt(3),
      I3 => Cnt(5),
      I4 => Cnt(4),
      I5 => \Send_State[0]_i_18_n_0\,
      O => \Send_State[0]_i_9_n_0\
    );
\Send_State[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \Send_State[1]_i_2_n_0\,
      I1 => Send_State0,
      I2 => \Send_State_reg_n_0_[1]\,
      O => \Send_State[1]_i_1_n_0\
    );
\Send_State[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \Send_State[1]_i_4_n_0\,
      I1 => \Send_State[1]_i_5_n_0\,
      I2 => Cnt(4),
      I3 => Cnt(2),
      I4 => Cnt(0),
      I5 => Cnt(1),
      O => \Send_State[1]_i_2_n_0\
    );
\Send_State[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => LED_IO_i_4_n_0,
      I1 => \Send_Cnt[8]_i_2_n_0\,
      I2 => \Send_State_reg_n_0_[0]\,
      O => Send_State0
    );
\Send_State[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Cnt(7),
      I1 => Cnt(8),
      I2 => Cnt(6),
      O => \Send_State[1]_i_4_n_0\
    );
\Send_State[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Cnt(3),
      I1 => Cnt(5),
      O => \Send_State[1]_i_5_n_0\
    );
\Send_State_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \Send_State[0]_i_1_n_0\,
      Q => \Send_State_reg_n_0_[0]\,
      R => '0'
    );
\Send_State_reg[0]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Send_State[0]_i_21_n_0\,
      I1 => \Send_State[0]_i_22_n_0\,
      O => \Send_State_reg[0]_i_14_n_0\,
      S => Cnt(2)
    );
\Send_State_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Send_State[0]_i_9_n_0\,
      I1 => \Send_State[0]_i_10_n_0\,
      O => \Send_State_reg[0]_i_3_n_0\,
      S => Cnt(2)
    );
\Send_State_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \Send_State[1]_i_1_n_0\,
      Q => \Send_State_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LED_Demo_0_clk_wiz_0_clk_wiz is
  port (
    clk_10MHz : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LED_Demo_0_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end LED_Demo_0_clk_wiz_0_clk_wiz;

architecture STRUCTURE of LED_Demo_0_clk_wiz_0_clk_wiz is
  signal clk_100MHz_clk_wiz_0 : STD_LOGIC;
  signal clk_10MHz_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of plle2_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_bufg: unisim.vcomponents.BUFG
     port map (
      I => clk_100MHz,
      O => clk_100MHz_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_10MHz_clk_wiz_0,
      O => clk_10MHz
    );
plle2_adv_inst: unisim.vcomponents.PLLE2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT => 41,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE => 82,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      COMPENSATION => "BUF_IN",
      DIVCLK_DIVIDE => 5,
      IS_CLKINSEL_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKIN1 => clk_100MHz_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKOUT0 => clk_10MHz_clk_wiz_0,
      CLKOUT1 => NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT2 => NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT3 => NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT4 => NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_plle2_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_plle2_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_plle2_adv_inst_LOCKED_UNCONNECTED,
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LED_Demo_0_LED_Task is
  port (
    LED_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_100MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LED_Demo_0_LED_Task : entity is "LED_Task";
end LED_Demo_0_LED_Task;

architecture STRUCTURE of LED_Demo_0_LED_Task is
  signal Clk : STD_LOGIC;
  signal \^led_tri_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
begin
  LED_tri_o(0) <= \^led_tri_o\(0);
Clk_Division1: entity work.LED_Demo_0_Clk_Division
     port map (
      Clk => Clk,
      clk_100MHz => clk_100MHz
    );
LED_Out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^led_tri_o\(0),
      O => p_0_in
    );
LED_Out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => p_0_in,
      Q => \^led_tri_o\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LED_Demo_0_RGB_LED_Task is
  port (
    RGB_LED_tri_o : out STD_LOGIC;
    clk_10MHz : in STD_LOGIC;
    G_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LED_Demo_0_RGB_LED_Task : entity is "RGB_LED_Task";
end LED_Demo_0_RGB_LED_Task;

architecture STRUCTURE of LED_Demo_0_RGB_LED_Task is
begin
Driver_SK6805_0: entity work.LED_Demo_0_Driver_SK6805
     port map (
      B_In1(7 downto 0) => B_In1(7 downto 0),
      B_In2(7 downto 0) => B_In2(7 downto 0),
      G_In1(7 downto 0) => G_In1(7 downto 0),
      G_In2(7 downto 0) => G_In2(7 downto 0),
      RGB_LED_tri_o => RGB_LED_tri_o,
      R_In1(7 downto 0) => R_In1(7 downto 0),
      R_In2(7 downto 0) => R_In2(7 downto 0),
      clk_10MHz => clk_10MHz
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LED_Demo_0_clk_wiz_0 is
  port (
    clk_10MHz : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LED_Demo_0_clk_wiz_0 : entity is "clk_wiz_0";
end LED_Demo_0_clk_wiz_0;

architecture STRUCTURE of LED_Demo_0_clk_wiz_0 is
begin
inst: entity work.LED_Demo_0_clk_wiz_0_clk_wiz
     port map (
      clk_100MHz => clk_100MHz,
      clk_10MHz => clk_10MHz
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LED_Demo_0_LED_Demo is
  port (
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LED_Demo_0_LED_Demo : entity is "LED_Demo";
end LED_Demo_0_LED_Demo;

architecture STRUCTURE of LED_Demo_0_LED_Demo is
  signal \^led_tri_o\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal clk_10MHz : STD_LOGIC;
begin
  LED_tri_o(1) <= \^led_tri_o\(1);
  LED_tri_o(0) <= \^led_tri_o\(1);
LED_Task0: entity work.LED_Demo_0_LED_Task
     port map (
      LED_tri_o(0) => \^led_tri_o\(1),
      clk_100MHz => clk_100MHz
    );
RGB_LED_Task0: entity work.LED_Demo_0_RGB_LED_Task
     port map (
      B_In1(7 downto 0) => B_In1(7 downto 0),
      B_In2(7 downto 0) => B_In2(7 downto 0),
      G_In1(7 downto 0) => G_In1(7 downto 0),
      G_In2(7 downto 0) => G_In2(7 downto 0),
      RGB_LED_tri_o => RGB_LED_tri_o,
      R_In1(7 downto 0) => R_In1(7 downto 0),
      R_In2(7 downto 0) => R_In2(7 downto 0),
      clk_10MHz => clk_10MHz
    );
clk_10: entity work.LED_Demo_0_clk_wiz_0
     port map (
      clk_100MHz => clk_100MHz,
      clk_10MHz => clk_10MHz
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LED_Demo_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of LED_Demo_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LED_Demo_0 : entity is "LED_Demo_0,LED_Demo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of LED_Demo_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of LED_Demo_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of LED_Demo_0 : entity is "LED_Demo,Vivado 2018.3";
end LED_Demo_0;

architecture STRUCTURE of LED_Demo_0 is
begin
inst: entity work.LED_Demo_0_LED_Demo
     port map (
      B_In1(7 downto 0) => B_In1(7 downto 0),
      B_In2(7 downto 0) => B_In2(7 downto 0),
      G_In1(7 downto 0) => G_In1(7 downto 0),
      G_In2(7 downto 0) => G_In2(7 downto 0),
      LED_tri_o(1 downto 0) => LED_tri_o(1 downto 0),
      RGB_LED_tri_o => RGB_LED_tri_o,
      R_In1(7 downto 0) => R_In1(7 downto 0),
      R_In2(7 downto 0) => R_In2(7 downto 0),
      clk_100MHz => clk_100MHz
    );
end STRUCTURE;
