-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Dec 18 12:50:02 2024
-- Host        : DESKTOP-3RJOPQL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/acer/Downloads/final_project/final_project/final_project.srcs/sources_1/bd/design_1/ip/design_1_LED_toggling1_FSM_0_0/design_1_LED_toggling1_FSM_0_0_sim_netlist.vhdl
-- Design      : design_1_LED_toggling1_FSM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LED_toggling1_FSM_0_0_counter is
  port (
    \r_CntCurr_reg[3]_0\ : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_LED_toggling1_FSM_0_0_counter : entity is "counter";
end design_1_LED_toggling1_FSM_0_0_counter;

architecture STRUCTURE of design_1_LED_toggling1_FSM_0_0_counter is
  signal data0 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal r_CntCurr : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \r_CntCurr[17]_i_2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[17]_i_3_n_0\ : STD_LOGIC;
  signal \r_CntCurr[17]_i_4_n_0\ : STD_LOGIC;
  signal \r_CntCurr[17]_i_5_n_0\ : STD_LOGIC;
  signal r_CntCurr_0 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \w_CntNext_carry__0_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_3\ : STD_LOGIC;
  signal w_CntNext_carry_n_0 : STD_LOGIC;
  signal w_CntNext_carry_n_1 : STD_LOGIC;
  signal w_CntNext_carry_n_2 : STD_LOGIC;
  signal w_CntNext_carry_n_3 : STD_LOGIC;
  signal \NLW_w_CntNext_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_CntNext_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \X[9]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_CntCurr[17]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of w_CntNext_carry : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__3\ : label is 35;
begin
\X[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      O => \r_CntCurr_reg[3]_0\
    );
\r_CntCurr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_CntCurr(0),
      O => r_CntCurr_0(0)
    );
\r_CntCurr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(10),
      O => r_CntCurr_0(10)
    );
\r_CntCurr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(11),
      O => r_CntCurr_0(11)
    );
\r_CntCurr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(12),
      O => r_CntCurr_0(12)
    );
\r_CntCurr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(13),
      O => r_CntCurr_0(13)
    );
\r_CntCurr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(14),
      O => r_CntCurr_0(14)
    );
\r_CntCurr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(15),
      O => r_CntCurr_0(15)
    );
\r_CntCurr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(16),
      O => r_CntCurr_0(16)
    );
\r_CntCurr[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(17),
      O => r_CntCurr_0(17)
    );
\r_CntCurr[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => r_CntCurr(3),
      I1 => r_CntCurr(2),
      I2 => r_CntCurr(5),
      I3 => r_CntCurr(4),
      O => \r_CntCurr[17]_i_2_n_0\
    );
\r_CntCurr[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_CntCurr(16),
      I1 => r_CntCurr(17),
      I2 => r_CntCurr(15),
      I3 => r_CntCurr(14),
      I4 => r_CntCurr(1),
      I5 => r_CntCurr(0),
      O => \r_CntCurr[17]_i_3_n_0\
    );
\r_CntCurr[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => r_CntCurr(11),
      I1 => r_CntCurr(10),
      I2 => r_CntCurr(13),
      I3 => r_CntCurr(12),
      O => \r_CntCurr[17]_i_4_n_0\
    );
\r_CntCurr[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => r_CntCurr(7),
      I1 => r_CntCurr(6),
      I2 => r_CntCurr(8),
      I3 => r_CntCurr(9),
      O => \r_CntCurr[17]_i_5_n_0\
    );
\r_CntCurr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(1),
      O => r_CntCurr_0(1)
    );
\r_CntCurr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(2),
      O => r_CntCurr_0(2)
    );
\r_CntCurr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(3),
      O => r_CntCurr_0(3)
    );
\r_CntCurr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(4),
      O => r_CntCurr_0(4)
    );
\r_CntCurr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(5),
      O => r_CntCurr_0(5)
    );
\r_CntCurr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(6),
      O => r_CntCurr_0(6)
    );
\r_CntCurr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(7),
      O => r_CntCurr_0(7)
    );
\r_CntCurr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(8),
      O => r_CntCurr_0(8)
    );
\r_CntCurr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \r_CntCurr[17]_i_2_n_0\,
      I1 => \r_CntCurr[17]_i_3_n_0\,
      I2 => \r_CntCurr[17]_i_4_n_0\,
      I3 => \r_CntCurr[17]_i_5_n_0\,
      I4 => data0(9),
      O => r_CntCurr_0(9)
    );
\r_CntCurr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(0),
      Q => r_CntCurr(0),
      R => iRst
    );
\r_CntCurr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(10),
      Q => r_CntCurr(10),
      R => iRst
    );
\r_CntCurr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(11),
      Q => r_CntCurr(11),
      R => iRst
    );
\r_CntCurr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(12),
      Q => r_CntCurr(12),
      R => iRst
    );
\r_CntCurr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(13),
      Q => r_CntCurr(13),
      R => iRst
    );
\r_CntCurr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(14),
      Q => r_CntCurr(14),
      R => iRst
    );
\r_CntCurr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(15),
      Q => r_CntCurr(15),
      R => iRst
    );
\r_CntCurr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(16),
      Q => r_CntCurr(16),
      R => iRst
    );
\r_CntCurr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(17),
      Q => r_CntCurr(17),
      R => iRst
    );
\r_CntCurr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(1),
      Q => r_CntCurr(1),
      R => iRst
    );
\r_CntCurr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(2),
      Q => r_CntCurr(2),
      R => iRst
    );
\r_CntCurr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(3),
      Q => r_CntCurr(3),
      R => iRst
    );
\r_CntCurr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(4),
      Q => r_CntCurr(4),
      R => iRst
    );
\r_CntCurr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(5),
      Q => r_CntCurr(5),
      R => iRst
    );
\r_CntCurr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(6),
      Q => r_CntCurr(6),
      R => iRst
    );
\r_CntCurr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(7),
      Q => r_CntCurr(7),
      R => iRst
    );
\r_CntCurr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(8),
      Q => r_CntCurr(8),
      R => iRst
    );
\r_CntCurr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_CntCurr_0(9),
      Q => r_CntCurr(9),
      R => iRst
    );
w_CntNext_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_CntNext_carry_n_0,
      CO(2) => w_CntNext_carry_n_1,
      CO(1) => w_CntNext_carry_n_2,
      CO(0) => w_CntNext_carry_n_3,
      CYINIT => r_CntCurr(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => r_CntCurr(4 downto 1)
    );
\w_CntNext_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_CntNext_carry_n_0,
      CO(3) => \w_CntNext_carry__0_n_0\,
      CO(2) => \w_CntNext_carry__0_n_1\,
      CO(1) => \w_CntNext_carry__0_n_2\,
      CO(0) => \w_CntNext_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => r_CntCurr(8 downto 5)
    );
\w_CntNext_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__0_n_0\,
      CO(3) => \w_CntNext_carry__1_n_0\,
      CO(2) => \w_CntNext_carry__1_n_1\,
      CO(1) => \w_CntNext_carry__1_n_2\,
      CO(0) => \w_CntNext_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => r_CntCurr(12 downto 9)
    );
\w_CntNext_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__1_n_0\,
      CO(3) => \w_CntNext_carry__2_n_0\,
      CO(2) => \w_CntNext_carry__2_n_1\,
      CO(1) => \w_CntNext_carry__2_n_2\,
      CO(0) => \w_CntNext_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => r_CntCurr(16 downto 13)
    );
\w_CntNext_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__2_n_0\,
      CO(3 downto 0) => \NLW_w_CntNext_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_w_CntNext_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(17),
      S(3 downto 1) => B"000",
      S(0) => r_CntCurr(17)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LED_toggling1_FSM_0_0_timer is
  port (
    \r_CntCurr_reg[3]\ : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_LED_toggling1_FSM_0_0_timer : entity is "timer";
end design_1_LED_toggling1_FSM_0_0_timer;

architecture STRUCTURE of design_1_LED_toggling1_FSM_0_0_timer is
begin
counter_inst: entity work.design_1_LED_toggling1_FSM_0_0_counter
     port map (
      iClk => iClk,
      iRst => iRst,
      \r_CntCurr_reg[3]_0\ => \r_CntCurr_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LED_toggling1_FSM_0_0_LED_toggling1_FSM is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \Y_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_CntCurr_reg[3]\ : out STD_LOGIC;
    iPush_Right : in STD_LOGIC;
    iPush_Left : in STD_LOGIC;
    iPush_Down : in STD_LOGIC;
    iPush_Up : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_LED_toggling1_FSM_0_0_LED_toggling1_FSM : entity is "LED_toggling1_FSM";
end design_1_LED_toggling1_FSM_0_0_LED_toggling1_FSM;

architecture STRUCTURE of design_1_LED_toggling1_FSM_0_0_LED_toggling1_FSM is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \X[0]_i_1_n_0\ : STD_LOGIC;
  signal \X[4]_i_2_n_0\ : STD_LOGIC;
  signal \X[4]_i_3_n_0\ : STD_LOGIC;
  signal \X[4]_i_4_n_0\ : STD_LOGIC;
  signal \X[4]_i_5_n_0\ : STD_LOGIC;
  signal \X[4]_i_6_n_0\ : STD_LOGIC;
  signal \X[8]_i_2_n_0\ : STD_LOGIC;
  signal \X[8]_i_3_n_0\ : STD_LOGIC;
  signal \X[8]_i_4_n_0\ : STD_LOGIC;
  signal \X[8]_i_5_n_0\ : STD_LOGIC;
  signal \X[9]_i_1_n_0\ : STD_LOGIC;
  signal \X[9]_i_4_n_0\ : STD_LOGIC;
  signal \X[9]_i_5_n_0\ : STD_LOGIC;
  signal \X[9]_i_7_n_0\ : STD_LOGIC;
  signal \X_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \X_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \X_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \X_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \X_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \X_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \X_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \X_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \X_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \X_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \X_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \X_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \X_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \X_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \X_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \X_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \X_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \Y[0]_i_1_n_0\ : STD_LOGIC;
  signal \Y[4]_i_2_n_0\ : STD_LOGIC;
  signal \Y[4]_i_3_n_0\ : STD_LOGIC;
  signal \Y[4]_i_4_n_0\ : STD_LOGIC;
  signal \Y[4]_i_5_n_0\ : STD_LOGIC;
  signal \Y[4]_i_6_n_0\ : STD_LOGIC;
  signal \Y[8]_i_2_n_0\ : STD_LOGIC;
  signal \Y[8]_i_3_n_0\ : STD_LOGIC;
  signal \Y[8]_i_4_n_0\ : STD_LOGIC;
  signal \Y[8]_i_5_n_0\ : STD_LOGIC;
  signal \Y[9]_i_1_n_0\ : STD_LOGIC;
  signal \Y[9]_i_3_n_0\ : STD_LOGIC;
  signal \Y[9]_i_4_n_0\ : STD_LOGIC;
  signal \Y[9]_i_5_n_0\ : STD_LOGIC;
  signal \Y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Y_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Y_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Y_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Y_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Y_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Y_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Y_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Y_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Y_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Y_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Y_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Y_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Y_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Y_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Y_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^y_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Y_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal xNext1 : STD_LOGIC;
  signal \xNext1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \xNext1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \xNext1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal yNext1 : STD_LOGIC;
  signal \yNext1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \yNext1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \yNext1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \NLW_X_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_X_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_xNext1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_yNext1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \X_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \X_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \X_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \X_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \X_reg[9]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \X_reg[9]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \Y_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \Y_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \Y_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \Y_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \Y_reg[9]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \Y_reg[9]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \xNext1_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \yNext1_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \Y_reg[9]_0\(9 downto 0) <= \^y_reg[9]_0\(9 downto 0);
\X[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \X[0]_i_1_n_0\
    );
\X[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \X[4]_i_2_n_0\
    );
\X[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \X[4]_i_3_n_0\
    );
\X[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \X[4]_i_4_n_0\
    );
\X[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \X[4]_i_5_n_0\
    );
\X[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \X[9]_i_4_n_0\,
      O => \X[4]_i_6_n_0\
    );
\X[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \X[8]_i_2_n_0\
    );
\X[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \X[8]_i_3_n_0\
    );
\X[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \X[8]_i_4_n_0\
    );
\X[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \X[8]_i_5_n_0\
    );
\X[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \X[9]_i_4_n_0\,
      I1 => xNext1,
      I2 => iPush_Right,
      O => \X[9]_i_1_n_0\
    );
\X[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \X[9]_i_7_n_0\,
      I5 => iPush_Left,
      O => \X[9]_i_4_n_0\
    );
\X[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => \X[9]_i_5_n_0\
    );
\X[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \X[9]_i_7_n_0\
    );
\X_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \X[9]_i_1_n_0\,
      CLR => iRst,
      D => \X[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\X_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => \X[9]_i_1_n_0\,
      D => \X_reg[4]_i_1_n_7\,
      PRE => iRst,
      Q => \^q\(1)
    );
\X_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \X[9]_i_1_n_0\,
      CLR => iRst,
      D => \X_reg[4]_i_1_n_6\,
      Q => \^q\(2)
    );
\X_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \X[9]_i_1_n_0\,
      CLR => iRst,
      D => \X_reg[4]_i_1_n_5\,
      Q => \^q\(3)
    );
\X_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \X[9]_i_1_n_0\,
      CLR => iRst,
      D => \X_reg[4]_i_1_n_4\,
      Q => \^q\(4)
    );
\X_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \X_reg[4]_i_1_n_0\,
      CO(2) => \X_reg[4]_i_1_n_1\,
      CO(1) => \X_reg[4]_i_1_n_2\,
      CO(0) => \X_reg[4]_i_1_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => \X[4]_i_2_n_0\,
      O(3) => \X_reg[4]_i_1_n_4\,
      O(2) => \X_reg[4]_i_1_n_5\,
      O(1) => \X_reg[4]_i_1_n_6\,
      O(0) => \X_reg[4]_i_1_n_7\,
      S(3) => \X[4]_i_3_n_0\,
      S(2) => \X[4]_i_4_n_0\,
      S(1) => \X[4]_i_5_n_0\,
      S(0) => \X[4]_i_6_n_0\
    );
\X_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => \X[9]_i_1_n_0\,
      D => \X_reg[8]_i_1_n_7\,
      PRE => iRst,
      Q => \^q\(5)
    );
\X_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \X[9]_i_1_n_0\,
      CLR => iRst,
      D => \X_reg[8]_i_1_n_6\,
      Q => \^q\(6)
    );
\X_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \X[9]_i_1_n_0\,
      CLR => iRst,
      D => \X_reg[8]_i_1_n_5\,
      Q => \^q\(7)
    );
\X_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => \X[9]_i_1_n_0\,
      D => \X_reg[8]_i_1_n_4\,
      PRE => iRst,
      Q => \^q\(8)
    );
\X_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \X_reg[4]_i_1_n_0\,
      CO(3) => \X_reg[8]_i_1_n_0\,
      CO(2) => \X_reg[8]_i_1_n_1\,
      CO(1) => \X_reg[8]_i_1_n_2\,
      CO(0) => \X_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \X_reg[8]_i_1_n_4\,
      O(2) => \X_reg[8]_i_1_n_5\,
      O(1) => \X_reg[8]_i_1_n_6\,
      O(0) => \X_reg[8]_i_1_n_7\,
      S(3) => \X[8]_i_2_n_0\,
      S(2) => \X[8]_i_3_n_0\,
      S(1) => \X[8]_i_4_n_0\,
      S(0) => \X[8]_i_5_n_0\
    );
\X_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \X[9]_i_1_n_0\,
      CLR => iRst,
      D => \X_reg[9]_i_2_n_7\,
      Q => \^q\(9)
    );
\X_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \X_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_X_reg[9]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_X_reg[9]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \X_reg[9]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \X[9]_i_5_n_0\
    );
\Y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_reg[9]_0\(0),
      O => \Y[0]_i_1_n_0\
    );
\Y[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_reg[9]_0\(1),
      O => \Y[4]_i_2_n_0\
    );
\Y[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_reg[9]_0\(3),
      I1 => \^y_reg[9]_0\(4),
      O => \Y[4]_i_3_n_0\
    );
\Y[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_reg[9]_0\(2),
      I1 => \^y_reg[9]_0\(3),
      O => \Y[4]_i_4_n_0\
    );
\Y[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_reg[9]_0\(1),
      I1 => \^y_reg[9]_0\(2),
      O => \Y[4]_i_5_n_0\
    );
\Y[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_reg[9]_0\(1),
      I1 => \Y[9]_i_3_n_0\,
      O => \Y[4]_i_6_n_0\
    );
\Y[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_reg[9]_0\(7),
      I1 => \^y_reg[9]_0\(8),
      O => \Y[8]_i_2_n_0\
    );
\Y[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_reg[9]_0\(6),
      I1 => \^y_reg[9]_0\(7),
      O => \Y[8]_i_3_n_0\
    );
\Y[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_reg[9]_0\(5),
      I1 => \^y_reg[9]_0\(6),
      O => \Y[8]_i_4_n_0\
    );
\Y[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_reg[9]_0\(4),
      I1 => \^y_reg[9]_0\(5),
      O => \Y[8]_i_5_n_0\
    );
\Y[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \Y[9]_i_3_n_0\,
      I1 => yNext1,
      I2 => iPush_Down,
      O => \Y[9]_i_1_n_0\
    );
\Y[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^y_reg[9]_0\(3),
      I1 => \^y_reg[9]_0\(2),
      I2 => \^y_reg[9]_0\(7),
      I3 => \^y_reg[9]_0\(6),
      I4 => \Y[9]_i_5_n_0\,
      I5 => iPush_Up,
      O => \Y[9]_i_3_n_0\
    );
\Y[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^y_reg[9]_0\(9),
      I1 => \^y_reg[9]_0\(8),
      O => \Y[9]_i_4_n_0\
    );
\Y[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^y_reg[9]_0\(8),
      I1 => \^y_reg[9]_0\(9),
      I2 => \^y_reg[9]_0\(4),
      I3 => \^y_reg[9]_0\(5),
      I4 => \^y_reg[9]_0\(1),
      I5 => \^y_reg[9]_0\(0),
      O => \Y[9]_i_5_n_0\
    );
\Y_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \Y[9]_i_1_n_0\,
      CLR => iRst,
      D => \Y[0]_i_1_n_0\,
      Q => \^y_reg[9]_0\(0)
    );
\Y_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => \Y[9]_i_1_n_0\,
      D => \Y_reg[4]_i_1_n_7\,
      PRE => iRst,
      Q => \^y_reg[9]_0\(1)
    );
\Y_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \Y[9]_i_1_n_0\,
      CLR => iRst,
      D => \Y_reg[4]_i_1_n_6\,
      Q => \^y_reg[9]_0\(2)
    );
\Y_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \Y[9]_i_1_n_0\,
      CLR => iRst,
      D => \Y_reg[4]_i_1_n_5\,
      Q => \^y_reg[9]_0\(3)
    );
\Y_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => \Y[9]_i_1_n_0\,
      D => \Y_reg[4]_i_1_n_4\,
      PRE => iRst,
      Q => \^y_reg[9]_0\(4)
    );
\Y_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_reg[4]_i_1_n_0\,
      CO(2) => \Y_reg[4]_i_1_n_1\,
      CO(1) => \Y_reg[4]_i_1_n_2\,
      CO(0) => \Y_reg[4]_i_1_n_3\,
      CYINIT => \^y_reg[9]_0\(0),
      DI(3 downto 1) => \^y_reg[9]_0\(3 downto 1),
      DI(0) => \Y[4]_i_2_n_0\,
      O(3) => \Y_reg[4]_i_1_n_4\,
      O(2) => \Y_reg[4]_i_1_n_5\,
      O(1) => \Y_reg[4]_i_1_n_6\,
      O(0) => \Y_reg[4]_i_1_n_7\,
      S(3) => \Y[4]_i_3_n_0\,
      S(2) => \Y[4]_i_4_n_0\,
      S(1) => \Y[4]_i_5_n_0\,
      S(0) => \Y[4]_i_6_n_0\
    );
\Y_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \Y[9]_i_1_n_0\,
      CLR => iRst,
      D => \Y_reg[8]_i_1_n_7\,
      Q => \^y_reg[9]_0\(5)
    );
\Y_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => \Y[9]_i_1_n_0\,
      D => \Y_reg[8]_i_1_n_6\,
      PRE => iRst,
      Q => \^y_reg[9]_0\(6)
    );
\Y_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => \Y[9]_i_1_n_0\,
      D => \Y_reg[8]_i_1_n_5\,
      PRE => iRst,
      Q => \^y_reg[9]_0\(7)
    );
\Y_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \Y[9]_i_1_n_0\,
      CLR => iRst,
      D => \Y_reg[8]_i_1_n_4\,
      Q => \^y_reg[9]_0\(8)
    );
\Y_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_reg[4]_i_1_n_0\,
      CO(3) => \Y_reg[8]_i_1_n_0\,
      CO(2) => \Y_reg[8]_i_1_n_1\,
      CO(1) => \Y_reg[8]_i_1_n_2\,
      CO(0) => \Y_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^y_reg[9]_0\(7 downto 4),
      O(3) => \Y_reg[8]_i_1_n_4\,
      O(2) => \Y_reg[8]_i_1_n_5\,
      O(1) => \Y_reg[8]_i_1_n_6\,
      O(0) => \Y_reg[8]_i_1_n_7\,
      S(3) => \Y[8]_i_2_n_0\,
      S(2) => \Y[8]_i_3_n_0\,
      S(1) => \Y[8]_i_4_n_0\,
      S(0) => \Y[8]_i_5_n_0\
    );
\Y_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \Y[9]_i_1_n_0\,
      CLR => iRst,
      D => \Y_reg[9]_i_2_n_7\,
      Q => \^y_reg[9]_0\(9)
    );
\Y_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_Y_reg[9]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Y_reg[9]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \Y_reg[9]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \Y[9]_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_reg[9]_0\(9),
      I1 => \^y_reg[9]_0\(8),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^y_reg[9]_0\(6),
      I1 => \^y_reg[9]_0\(7),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^y_reg[9]_0\(2),
      I1 => \^y_reg[9]_0\(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y_reg[9]_0\(8),
      I1 => \^y_reg[9]_0\(9),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^y_reg[9]_0\(6),
      I1 => \^y_reg[9]_0\(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_reg[9]_0\(5),
      I1 => \^y_reg[9]_0\(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^y_reg[9]_0\(2),
      I1 => \^y_reg[9]_0\(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \i__carry_i_8_n_0\
    );
timer_inst: entity work.design_1_LED_toggling1_FSM_0_0_timer
     port map (
      iClk => iClk,
      iRst => iRst,
      \r_CntCurr_reg[3]\ => \r_CntCurr_reg[3]\
    );
\xNext1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => xNext1,
      CO(2) => \xNext1_inferred__0/i__carry_n_1\,
      CO(1) => \xNext1_inferred__0/i__carry_n_2\,
      CO(0) => \xNext1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_xNext1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\yNext1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => yNext1,
      CO(2) => \yNext1_inferred__0/i__carry_n_1\,
      CO(1) => \yNext1_inferred__0/i__carry_n_2\,
      CO(0) => \yNext1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry_i_3__0_n_0\,
      O(3 downto 0) => \NLW_yNext1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LED_toggling1_FSM_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iPush_Up : in STD_LOGIC;
    iPush_Down : in STD_LOGIC;
    iPush_Left : in STD_LOGIC;
    iPush_Right : in STD_LOGIC;
    oLED_Up : out STD_LOGIC;
    oLED_Down : out STD_LOGIC;
    oLED_Left : out STD_LOGIC;
    oLED_Right : out STD_LOGIC;
    oShapeX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShapeY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShapeSize : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_LED_toggling1_FSM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_LED_toggling1_FSM_0_0 : entity is "design_1_LED_toggling1_FSM_0_0,LED_toggling1_FSM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_LED_toggling1_FSM_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_LED_toggling1_FSM_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_LED_toggling1_FSM_0_0 : entity is "LED_toggling1_FSM,Vivado 2020.1";
end design_1_LED_toggling1_FSM_0_0;

architecture STRUCTURE of design_1_LED_toggling1_FSM_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^ipush_down\ : STD_LOGIC;
  signal \^ipush_left\ : STD_LOGIC;
  signal \^ipush_right\ : STD_LOGIC;
  signal \^ipush_up\ : STD_LOGIC;
  signal inst_n_20 : STD_LOGIC;
  signal \timer_inst/oQ\ : STD_LOGIC;
begin
  \^ipush_down\ <= iPush_Down;
  \^ipush_left\ <= iPush_Left;
  \^ipush_right\ <= iPush_Right;
  \^ipush_up\ <= iPush_Up;
  oLED_Down <= \^ipush_down\;
  oLED_Left <= \^ipush_left\;
  oLED_Right <= \^ipush_right\;
  oLED_Up <= \^ipush_up\;
  oShapeSize(9) <= \<const0>\;
  oShapeSize(8) <= \<const0>\;
  oShapeSize(7) <= \<const0>\;
  oShapeSize(6) <= \<const0>\;
  oShapeSize(5) <= \<const0>\;
  oShapeSize(4) <= \<const1>\;
  oShapeSize(3) <= \<const0>\;
  oShapeSize(2) <= \<const1>\;
  oShapeSize(1) <= \<const0>\;
  oShapeSize(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\X_reg[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_20,
      O => \timer_inst/oQ\
    );
inst: entity work.design_1_LED_toggling1_FSM_0_0_LED_toggling1_FSM
     port map (
      CLK => \timer_inst/oQ\,
      Q(9 downto 0) => oShapeX(9 downto 0),
      \Y_reg[9]_0\(9 downto 0) => oShapeY(9 downto 0),
      iClk => iClk,
      iPush_Down => \^ipush_down\,
      iPush_Left => \^ipush_left\,
      iPush_Right => \^ipush_right\,
      iPush_Up => \^ipush_up\,
      iRst => iRst,
      \r_CntCurr_reg[3]\ => inst_n_20
    );
end STRUCTURE;
