-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Dec 18 12:41:02 2024
-- Host        : DESKTOP-3RJOPQL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/acer/Downloads/final_project/final_project/final_project.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_pattern_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0_VGA_pattern is
  port (
    oBlue : out STD_LOGIC_VECTOR ( 0 to 0 );
    oRed : out STD_LOGIC_VECTOR ( 0 to 0 );
    iShapeX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeSize : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \oBlue[3]\ : in STD_LOGIC;
    \oBlue[3]_0\ : in STD_LOGIC;
    \oBlue[3]_1\ : in STD_LOGIC;
    \oBlue[3]_2\ : in STD_LOGIC;
    \oBlue[3]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_pattern_0_0_VGA_pattern : entity is "VGA_pattern";
end design_1_VGA_pattern_0_0_VGA_pattern;

architecture STRUCTURE of design_1_VGA_pattern_0_0_VGA_pattern is
  signal \__19_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__19_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__19_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__19_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__19_carry__0_n_0\ : STD_LOGIC;
  signal \__19_carry__0_n_1\ : STD_LOGIC;
  signal \__19_carry__0_n_2\ : STD_LOGIC;
  signal \__19_carry__0_n_3\ : STD_LOGIC;
  signal \__19_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__19_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__19_carry__1_n_2\ : STD_LOGIC;
  signal \__19_carry__1_n_3\ : STD_LOGIC;
  signal \__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \__19_carry_i_2_n_0\ : STD_LOGIC;
  signal \__19_carry_i_3_n_0\ : STD_LOGIC;
  signal \__19_carry_i_4_n_0\ : STD_LOGIC;
  signal \__19_carry_n_0\ : STD_LOGIC;
  signal \__19_carry_n_1\ : STD_LOGIC;
  signal \__19_carry_n_2\ : STD_LOGIC;
  signal \__19_carry_n_3\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \^ored\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal oRed272_in : STD_LOGIC;
  signal oRed273_in : STD_LOGIC;
  signal \oRed2__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \oRed2__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \oRed2__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \oRed2__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \oRed2__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \oRed2__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \oRed2__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \oRed2__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \oRed2__4_carry_i_7_n_0\ : STD_LOGIC;
  signal \oRed2__4_carry_i_8_n_0\ : STD_LOGIC;
  signal \oRed2__4_carry_n_0\ : STD_LOGIC;
  signal \oRed2__4_carry_n_1\ : STD_LOGIC;
  signal \oRed2__4_carry_n_2\ : STD_LOGIC;
  signal \oRed2__4_carry_n_3\ : STD_LOGIC;
  signal \oRed2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \oRed2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal oRed2_carry_i_1_n_0 : STD_LOGIC;
  signal oRed2_carry_i_2_n_0 : STD_LOGIC;
  signal oRed2_carry_i_3_n_0 : STD_LOGIC;
  signal oRed2_carry_i_4_n_0 : STD_LOGIC;
  signal oRed2_carry_i_5_n_0 : STD_LOGIC;
  signal oRed2_carry_i_6_n_0 : STD_LOGIC;
  signal oRed2_carry_i_7_n_0 : STD_LOGIC;
  signal oRed2_carry_i_8_n_0 : STD_LOGIC;
  signal oRed2_carry_n_0 : STD_LOGIC;
  signal oRed2_carry_n_1 : STD_LOGIC;
  signal oRed2_carry_n_2 : STD_LOGIC;
  signal oRed2_carry_n_3 : STD_LOGIC;
  signal \oRed3__27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \oRed3__27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \oRed3__27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \oRed3__27_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \oRed3__27_carry__0_n_0\ : STD_LOGIC;
  signal \oRed3__27_carry__0_n_1\ : STD_LOGIC;
  signal \oRed3__27_carry__0_n_2\ : STD_LOGIC;
  signal \oRed3__27_carry__0_n_3\ : STD_LOGIC;
  signal \oRed3__27_carry__0_n_4\ : STD_LOGIC;
  signal \oRed3__27_carry__0_n_5\ : STD_LOGIC;
  signal \oRed3__27_carry__0_n_6\ : STD_LOGIC;
  signal \oRed3__27_carry__0_n_7\ : STD_LOGIC;
  signal \oRed3__27_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \oRed3__27_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \oRed3__27_carry__1_n_3\ : STD_LOGIC;
  signal \oRed3__27_carry__1_n_6\ : STD_LOGIC;
  signal \oRed3__27_carry__1_n_7\ : STD_LOGIC;
  signal \oRed3__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \oRed3__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \oRed3__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \oRed3__27_carry_i_4_n_0\ : STD_LOGIC;
  signal \oRed3__27_carry_n_0\ : STD_LOGIC;
  signal \oRed3__27_carry_n_1\ : STD_LOGIC;
  signal \oRed3__27_carry_n_2\ : STD_LOGIC;
  signal \oRed3__27_carry_n_3\ : STD_LOGIC;
  signal \oRed3__27_carry_n_4\ : STD_LOGIC;
  signal \oRed3__27_carry_n_5\ : STD_LOGIC;
  signal \oRed3__27_carry_n_6\ : STD_LOGIC;
  signal \oRed3__27_carry_n_7\ : STD_LOGIC;
  signal \oRed3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \oRed3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \oRed3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \oRed3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \oRed3_carry__0_n_0\ : STD_LOGIC;
  signal \oRed3_carry__0_n_1\ : STD_LOGIC;
  signal \oRed3_carry__0_n_2\ : STD_LOGIC;
  signal \oRed3_carry__0_n_3\ : STD_LOGIC;
  signal \oRed3_carry__0_n_4\ : STD_LOGIC;
  signal \oRed3_carry__0_n_5\ : STD_LOGIC;
  signal \oRed3_carry__0_n_6\ : STD_LOGIC;
  signal \oRed3_carry__0_n_7\ : STD_LOGIC;
  signal \oRed3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \oRed3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \oRed3_carry__1_n_3\ : STD_LOGIC;
  signal \oRed3_carry__1_n_6\ : STD_LOGIC;
  signal \oRed3_carry__1_n_7\ : STD_LOGIC;
  signal oRed3_carry_i_1_n_0 : STD_LOGIC;
  signal oRed3_carry_i_2_n_0 : STD_LOGIC;
  signal oRed3_carry_i_3_n_0 : STD_LOGIC;
  signal oRed3_carry_i_4_n_0 : STD_LOGIC;
  signal oRed3_carry_n_0 : STD_LOGIC;
  signal oRed3_carry_n_1 : STD_LOGIC;
  signal oRed3_carry_n_2 : STD_LOGIC;
  signal oRed3_carry_n_3 : STD_LOGIC;
  signal oRed3_carry_n_4 : STD_LOGIC;
  signal oRed3_carry_n_5 : STD_LOGIC;
  signal oRed3_carry_n_6 : STD_LOGIC;
  signal oRed3_carry_n_7 : STD_LOGIC;
  signal \NLW___19_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___19_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___19_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW___19_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed2__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed2__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_oRed2__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_oRed2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_oRed2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed3__27_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_oRed3__27_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_oRed3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_oRed3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \oRed2__4_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed2__4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of oRed2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \oRed3__27_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed3__27_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed3__27_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of oRed3_carry : label is 35;
  attribute ADDER_THRESHOLD of \oRed3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed3_carry__1\ : label is 35;
begin
  oRed(0) <= \^ored\(0);
\__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__19_carry_n_0\,
      CO(2) => \__19_carry_n_1\,
      CO(1) => \__19_carry_n_2\,
      CO(0) => \__19_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountV(3 downto 0),
      O(3 downto 0) => \NLW___19_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \__19_carry_i_1_n_0\,
      S(2) => \__19_carry_i_2_n_0\,
      S(1) => \__19_carry_i_3_n_0\,
      S(0) => \__19_carry_i_4_n_0\
    );
\__19_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__19_carry_n_0\,
      CO(3) => \__19_carry__0_n_0\,
      CO(2) => \__19_carry__0_n_1\,
      CO(1) => \__19_carry__0_n_2\,
      CO(0) => \__19_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iCountV(7 downto 4),
      O(3 downto 0) => \NLW___19_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \__19_carry__0_i_1_n_0\,
      S(2) => \__19_carry__0_i_2_n_0\,
      S(1) => \__19_carry__0_i_3_n_0\,
      S(0) => \__19_carry__0_i_4_n_0\
    );
\__19_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(7),
      I1 => \oRed3__27_carry__0_n_4\,
      O => \__19_carry__0_i_1_n_0\
    );
\__19_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(6),
      I1 => \oRed3__27_carry__0_n_5\,
      O => \__19_carry__0_i_2_n_0\
    );
\__19_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(5),
      I1 => \oRed3__27_carry__0_n_6\,
      O => \__19_carry__0_i_3_n_0\
    );
\__19_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(4),
      I1 => \oRed3__27_carry__0_n_7\,
      O => \__19_carry__0_i_4_n_0\
    );
\__19_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__19_carry__0_n_0\,
      CO(3 downto 2) => \NLW___19_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \__19_carry__1_n_2\,
      CO(0) => \__19_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => iCountV(9 downto 8),
      O(3 downto 0) => \NLW___19_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \__19_carry__1_i_1_n_0\,
      S(0) => \__19_carry__1_i_2_n_0\
    );
\__19_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(9),
      I1 => \oRed3__27_carry__1_n_6\,
      O => \__19_carry__1_i_1_n_0\
    );
\__19_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(8),
      I1 => \oRed3__27_carry__1_n_7\,
      O => \__19_carry__1_i_2_n_0\
    );
\__19_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(3),
      I1 => \oRed3__27_carry_n_4\,
      O => \__19_carry_i_1_n_0\
    );
\__19_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(2),
      I1 => \oRed3__27_carry_n_5\,
      O => \__19_carry_i_2_n_0\
    );
\__19_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(1),
      I1 => \oRed3__27_carry_n_6\,
      O => \__19_carry_i_3_n_0\
    );
\__19_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(0),
      I1 => \oRed3__27_carry_n_7\,
      O => \__19_carry_i_4_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountH(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iCountH(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(7),
      I1 => \oRed3_carry__0_n_4\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(6),
      I1 => \oRed3_carry__0_n_5\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(5),
      I1 => \oRed3_carry__0_n_6\,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(4),
      I1 => \oRed3_carry__0_n_7\,
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 2) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => iCountH(9 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \_carry__1_i_1_n_0\,
      S(0) => \_carry__1_i_2_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(9),
      I1 => \oRed3_carry__1_n_6\,
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(8),
      I1 => \oRed3_carry__1_n_7\,
      O => \_carry__1_i_2_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(3),
      I1 => oRed3_carry_n_4,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(2),
      I1 => oRed3_carry_n_5,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(1),
      I1 => oRed3_carry_n_6,
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(0),
      I1 => oRed3_carry_n_7,
      O => \_carry_i_4_n_0\
    );
\oBlue[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => \oBlue[3]\,
      I1 => \oBlue[3]_0\,
      I2 => \oBlue[3]_1\,
      I3 => \oBlue[3]_2\,
      I4 => \oBlue[3]_3\,
      I5 => \^ored\(0),
      O => oBlue(0)
    );
\oRed2__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oRed2__4_carry_n_0\,
      CO(2) => \oRed2__4_carry_n_1\,
      CO(1) => \oRed2__4_carry_n_2\,
      CO(0) => \oRed2__4_carry_n_3\,
      CYINIT => '1',
      DI(3) => \oRed2__4_carry_i_1_n_0\,
      DI(2) => \oRed2__4_carry_i_2_n_0\,
      DI(1) => \oRed2__4_carry_i_3_n_0\,
      DI(0) => \oRed2__4_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_oRed2__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \oRed2__4_carry_i_5_n_0\,
      S(2) => \oRed2__4_carry_i_6_n_0\,
      S(1) => \oRed2__4_carry_i_7_n_0\,
      S(0) => \oRed2__4_carry_i_8_n_0\
    );
\oRed2__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed2__4_carry_n_0\,
      CO(3 downto 1) => \NLW_oRed2__4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => oRed273_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \oRed2__4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_oRed2__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \oRed2__4_carry__0_i_2_n_0\
    );
\oRed2__4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => iShapeX(9),
      I1 => iCountH(9),
      I2 => iCountH(8),
      I3 => iShapeX(8),
      O => \oRed2__4_carry__0_i_1_n_0\
    );
\oRed2__4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(9),
      I1 => iShapeX(9),
      I2 => iShapeX(8),
      I3 => iCountH(8),
      O => \oRed2__4_carry__0_i_2_n_0\
    );
\oRed2__4_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountH(7),
      I1 => iShapeX(7),
      I2 => iCountH(6),
      I3 => iShapeX(6),
      O => \oRed2__4_carry_i_1_n_0\
    );
\oRed2__4_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountH(5),
      I1 => iShapeX(5),
      I2 => iCountH(4),
      I3 => iShapeX(4),
      O => \oRed2__4_carry_i_2_n_0\
    );
\oRed2__4_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountH(3),
      I1 => iShapeX(3),
      I2 => iCountH(2),
      I3 => iShapeX(2),
      O => \oRed2__4_carry_i_3_n_0\
    );
\oRed2__4_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountH(1),
      I1 => iShapeX(1),
      I2 => iCountH(0),
      I3 => iShapeX(0),
      O => \oRed2__4_carry_i_4_n_0\
    );
\oRed2__4_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX(7),
      I1 => iCountH(7),
      I2 => iShapeX(6),
      I3 => iCountH(6),
      O => \oRed2__4_carry_i_5_n_0\
    );
\oRed2__4_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX(5),
      I1 => iCountH(5),
      I2 => iShapeX(4),
      I3 => iCountH(4),
      O => \oRed2__4_carry_i_6_n_0\
    );
\oRed2__4_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX(3),
      I1 => iCountH(3),
      I2 => iShapeX(2),
      I3 => iCountH(2),
      O => \oRed2__4_carry_i_7_n_0\
    );
\oRed2__4_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX(1),
      I1 => iCountH(1),
      I2 => iShapeX(0),
      I3 => iCountH(0),
      O => \oRed2__4_carry_i_8_n_0\
    );
oRed2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => oRed2_carry_n_0,
      CO(2) => oRed2_carry_n_1,
      CO(1) => oRed2_carry_n_2,
      CO(0) => oRed2_carry_n_3,
      CYINIT => '1',
      DI(3) => oRed2_carry_i_1_n_0,
      DI(2) => oRed2_carry_i_2_n_0,
      DI(1) => oRed2_carry_i_3_n_0,
      DI(0) => oRed2_carry_i_4_n_0,
      O(3 downto 0) => NLW_oRed2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => oRed2_carry_i_5_n_0,
      S(2) => oRed2_carry_i_6_n_0,
      S(1) => oRed2_carry_i_7_n_0,
      S(0) => oRed2_carry_i_8_n_0
    );
\oRed2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => oRed2_carry_n_0,
      CO(3 downto 1) => \NLW_oRed2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => oRed272_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \oRed2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_oRed2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \oRed2_carry__0_i_2_n_0\
    );
\oRed2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountV(9),
      I1 => iShapeY(9),
      I2 => iCountV(8),
      I3 => iShapeY(8),
      O => \oRed2_carry__0_i_1_n_0\
    );
\oRed2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY(9),
      I1 => iCountV(9),
      I2 => iShapeY(8),
      I3 => iCountV(8),
      O => \oRed2_carry__0_i_2_n_0\
    );
oRed2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountV(7),
      I1 => iShapeY(7),
      I2 => iCountV(6),
      I3 => iShapeY(6),
      O => oRed2_carry_i_1_n_0
    );
oRed2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountV(5),
      I1 => iShapeY(5),
      I2 => iCountV(4),
      I3 => iShapeY(4),
      O => oRed2_carry_i_2_n_0
    );
oRed2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountV(3),
      I1 => iShapeY(3),
      I2 => iCountV(2),
      I3 => iShapeY(2),
      O => oRed2_carry_i_3_n_0
    );
oRed2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountV(1),
      I1 => iShapeY(1),
      I2 => iCountV(0),
      I3 => iShapeY(0),
      O => oRed2_carry_i_4_n_0
    );
oRed2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY(7),
      I1 => iCountV(7),
      I2 => iShapeY(6),
      I3 => iCountV(6),
      O => oRed2_carry_i_5_n_0
    );
oRed2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY(5),
      I1 => iCountV(5),
      I2 => iShapeY(4),
      I3 => iCountV(4),
      O => oRed2_carry_i_6_n_0
    );
oRed2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY(3),
      I1 => iCountV(3),
      I2 => iShapeY(2),
      I3 => iCountV(2),
      O => oRed2_carry_i_7_n_0
    );
oRed2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY(1),
      I1 => iCountV(1),
      I2 => iShapeY(0),
      I3 => iCountV(0),
      O => oRed2_carry_i_8_n_0
    );
\oRed3__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oRed3__27_carry_n_0\,
      CO(2) => \oRed3__27_carry_n_1\,
      CO(1) => \oRed3__27_carry_n_2\,
      CO(0) => \oRed3__27_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeY(3 downto 0),
      O(3) => \oRed3__27_carry_n_4\,
      O(2) => \oRed3__27_carry_n_5\,
      O(1) => \oRed3__27_carry_n_6\,
      O(0) => \oRed3__27_carry_n_7\,
      S(3) => \oRed3__27_carry_i_1_n_0\,
      S(2) => \oRed3__27_carry_i_2_n_0\,
      S(1) => \oRed3__27_carry_i_3_n_0\,
      S(0) => \oRed3__27_carry_i_4_n_0\
    );
\oRed3__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed3__27_carry_n_0\,
      CO(3) => \oRed3__27_carry__0_n_0\,
      CO(2) => \oRed3__27_carry__0_n_1\,
      CO(1) => \oRed3__27_carry__0_n_2\,
      CO(0) => \oRed3__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeY(7 downto 4),
      O(3) => \oRed3__27_carry__0_n_4\,
      O(2) => \oRed3__27_carry__0_n_5\,
      O(1) => \oRed3__27_carry__0_n_6\,
      O(0) => \oRed3__27_carry__0_n_7\,
      S(3) => \oRed3__27_carry__0_i_1_n_0\,
      S(2) => \oRed3__27_carry__0_i_2_n_0\,
      S(1) => \oRed3__27_carry__0_i_3_n_0\,
      S(0) => \oRed3__27_carry__0_i_4_n_0\
    );
\oRed3__27_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(7),
      I1 => iShapeSize(7),
      O => \oRed3__27_carry__0_i_1_n_0\
    );
\oRed3__27_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(6),
      I1 => iShapeSize(6),
      O => \oRed3__27_carry__0_i_2_n_0\
    );
\oRed3__27_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(5),
      I1 => iShapeSize(5),
      O => \oRed3__27_carry__0_i_3_n_0\
    );
\oRed3__27_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(4),
      I1 => iShapeSize(4),
      O => \oRed3__27_carry__0_i_4_n_0\
    );
\oRed3__27_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed3__27_carry__0_n_0\,
      CO(3 downto 1) => \NLW_oRed3__27_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \oRed3__27_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => iShapeY(8),
      O(3 downto 2) => \NLW_oRed3__27_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \oRed3__27_carry__1_n_6\,
      O(0) => \oRed3__27_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \oRed3__27_carry__1_i_1_n_0\,
      S(0) => \oRed3__27_carry__1_i_2_n_0\
    );
\oRed3__27_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(9),
      I1 => iShapeSize(9),
      O => \oRed3__27_carry__1_i_1_n_0\
    );
\oRed3__27_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(8),
      I1 => iShapeSize(8),
      O => \oRed3__27_carry__1_i_2_n_0\
    );
\oRed3__27_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(3),
      I1 => iShapeSize(3),
      O => \oRed3__27_carry_i_1_n_0\
    );
\oRed3__27_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(2),
      I1 => iShapeSize(2),
      O => \oRed3__27_carry_i_2_n_0\
    );
\oRed3__27_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(1),
      I1 => iShapeSize(1),
      O => \oRed3__27_carry_i_3_n_0\
    );
\oRed3__27_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(0),
      I1 => iShapeSize(0),
      O => \oRed3__27_carry_i_4_n_0\
    );
oRed3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => oRed3_carry_n_0,
      CO(2) => oRed3_carry_n_1,
      CO(1) => oRed3_carry_n_2,
      CO(0) => oRed3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => iShapeX(3 downto 0),
      O(3) => oRed3_carry_n_4,
      O(2) => oRed3_carry_n_5,
      O(1) => oRed3_carry_n_6,
      O(0) => oRed3_carry_n_7,
      S(3) => oRed3_carry_i_1_n_0,
      S(2) => oRed3_carry_i_2_n_0,
      S(1) => oRed3_carry_i_3_n_0,
      S(0) => oRed3_carry_i_4_n_0
    );
\oRed3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => oRed3_carry_n_0,
      CO(3) => \oRed3_carry__0_n_0\,
      CO(2) => \oRed3_carry__0_n_1\,
      CO(1) => \oRed3_carry__0_n_2\,
      CO(0) => \oRed3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeX(7 downto 4),
      O(3) => \oRed3_carry__0_n_4\,
      O(2) => \oRed3_carry__0_n_5\,
      O(1) => \oRed3_carry__0_n_6\,
      O(0) => \oRed3_carry__0_n_7\,
      S(3) => \oRed3_carry__0_i_1_n_0\,
      S(2) => \oRed3_carry__0_i_2_n_0\,
      S(1) => \oRed3_carry__0_i_3_n_0\,
      S(0) => \oRed3_carry__0_i_4_n_0\
    );
\oRed3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(7),
      I1 => iShapeSize(7),
      O => \oRed3_carry__0_i_1_n_0\
    );
\oRed3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(6),
      I1 => iShapeSize(6),
      O => \oRed3_carry__0_i_2_n_0\
    );
\oRed3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(5),
      I1 => iShapeSize(5),
      O => \oRed3_carry__0_i_3_n_0\
    );
\oRed3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(4),
      I1 => iShapeSize(4),
      O => \oRed3_carry__0_i_4_n_0\
    );
\oRed3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed3_carry__0_n_0\,
      CO(3 downto 1) => \NLW_oRed3_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \oRed3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => iShapeX(8),
      O(3 downto 2) => \NLW_oRed3_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \oRed3_carry__1_n_6\,
      O(0) => \oRed3_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \oRed3_carry__1_i_1_n_0\,
      S(0) => \oRed3_carry__1_i_2_n_0\
    );
\oRed3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeSize(9),
      I1 => iShapeX(9),
      O => \oRed3_carry__1_i_1_n_0\
    );
\oRed3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(8),
      I1 => iShapeSize(8),
      O => \oRed3_carry__1_i_2_n_0\
    );
oRed3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(3),
      I1 => iShapeSize(3),
      O => oRed3_carry_i_1_n_0
    );
oRed3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(2),
      I1 => iShapeSize(2),
      O => oRed3_carry_i_2_n_0
    );
oRed3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(1),
      I1 => iShapeSize(1),
      O => oRed3_carry_i_3_n_0
    );
oRed3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(0),
      I1 => iShapeSize(0),
      O => oRed3_carry_i_4_n_0
    );
\oRed[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => oRed273_in,
      I1 => oRed272_in,
      I2 => \__19_carry__1_n_2\,
      I3 => \_carry__1_n_2\,
      O => \^ored\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iHS : in STD_LOGIC;
    iVS : in STD_LOGIC;
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeSize : in STD_LOGIC_VECTOR ( 9 downto 0 );
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VGA_pattern_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VGA_pattern_0_0 : entity is "design_1_VGA_pattern_0_0,VGA_pattern,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_VGA_pattern_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_VGA_pattern_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_VGA_pattern_0_0 : entity is "VGA_pattern,Vivado 2020.1";
end design_1_VGA_pattern_0_0;

architecture STRUCTURE of design_1_VGA_pattern_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ihs\ : STD_LOGIC;
  signal \^ivs\ : STD_LOGIC;
  signal \^oblue\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \oBlue[0]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \oBlue[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^ored\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_100\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_101\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_102\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_103\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_104\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_105\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_107\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_108\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_109\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_111\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_112\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_113\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_114\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_115\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_116\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_117\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_118\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_119\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_16\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_18\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_30\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_31\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_32\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_35\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_38\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_41\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_42\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_45\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_55\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_57\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_59\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_60\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_62\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_63\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_64\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_66\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_74\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_77\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_78\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_79\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_80\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_81\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_85\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_90\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_92\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_93\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_96\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_97\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_98\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0_i_99\ : label is "soft_lutpair24";
begin
  \^ihs\ <= iHS;
  \^ivs\ <= iVS;
  oBlue(3) <= \^oblue\(3);
  oBlue(2) <= \^oblue\(3);
  oBlue(1) <= \^oblue\(3);
  oBlue(0) <= \^oblue\(3);
  oGreen(3) <= \<const0>\;
  oGreen(2) <= \<const0>\;
  oGreen(1) <= \<const0>\;
  oGreen(0) <= \<const0>\;
  oHS <= \^ihs\;
  oRed(3) <= \^ored\(3);
  oRed(2) <= \^ored\(3);
  oRed(1) <= \^ored\(3);
  oRed(0) <= \^ored\(3);
  oVS <= \^ivs\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_VGA_pattern_0_0_VGA_pattern
     port map (
      iCountH(9 downto 0) => iCountH(9 downto 0),
      iCountV(9 downto 0) => iCountV(9 downto 0),
      iShapeSize(9 downto 0) => iShapeSize(9 downto 0),
      iShapeX(9 downto 0) => iShapeX(9 downto 0),
      iShapeY(9 downto 0) => iShapeY(9 downto 0),
      oBlue(0) => \^oblue\(3),
      \oBlue[3]\ => \oBlue[0]_INST_0_i_1_n_0\,
      \oBlue[3]_0\ => \oBlue[0]_INST_0_i_2_n_0\,
      \oBlue[3]_1\ => \oBlue[0]_INST_0_i_3_n_0\,
      \oBlue[3]_2\ => \oBlue[0]_INST_0_i_4_n_0\,
      \oBlue[3]_3\ => \oBlue[0]_INST_0_i_5_n_0\,
      oRed(0) => \^ored\(3)
    );
\oBlue[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEFFAAAAAAAA"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_6_n_0\,
      I1 => iCountH(6),
      I2 => \oBlue[0]_INST_0_i_7_n_0\,
      I3 => \oBlue[0]_INST_0_i_8_n_0\,
      I4 => \oBlue[0]_INST_0_i_9_n_0\,
      I5 => \oBlue[0]_INST_0_i_10_n_0\,
      O => \oBlue[0]_INST_0_i_1_n_0\
    );
\oBlue[0]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAAFBFB"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_37_n_0\,
      I1 => \oBlue[0]_INST_0_i_38_n_0\,
      I2 => \oBlue[0]_INST_0_i_39_n_0\,
      I3 => \oBlue[0]_INST_0_i_40_n_0\,
      I4 => \oBlue[0]_INST_0_i_21_n_0\,
      O => \oBlue[0]_INST_0_i_10_n_0\
    );
\oBlue[0]_INST_0_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => iCountH(6),
      I1 => iCountH(5),
      I2 => iCountH(4),
      I3 => iCountH(3),
      O => \oBlue[0]_INST_0_i_100_n_0\
    );
\oBlue[0]_INST_0_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iCountH(7),
      I1 => iCountH(8),
      O => \oBlue[0]_INST_0_i_101_n_0\
    );
\oBlue[0]_INST_0_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => iCountH(7),
      I1 => iCountH(6),
      I2 => iCountH(5),
      O => \oBlue[0]_INST_0_i_102_n_0\
    );
\oBlue[0]_INST_0_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => iCountV(6),
      I1 => iCountV(7),
      O => \oBlue[0]_INST_0_i_103_n_0\
    );
\oBlue[0]_INST_0_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iCountV(0),
      I1 => iCountV(1),
      O => \oBlue[0]_INST_0_i_104_n_0\
    );
\oBlue[0]_INST_0_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iCountV(1),
      I1 => iCountV(0),
      I2 => iCountV(3),
      I3 => iCountV(2),
      O => \oBlue[0]_INST_0_i_105_n_0\
    );
\oBlue[0]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => iCountV(2),
      I1 => iCountV(3),
      I2 => iCountV(4),
      I3 => iCountV(8),
      I4 => iCountV(5),
      I5 => iCountV(6),
      O => \oBlue[0]_INST_0_i_106_n_0\
    );
\oBlue[0]_INST_0_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => iCountV(9),
      I1 => iCountV(8),
      I2 => iCountV(7),
      O => \oBlue[0]_INST_0_i_107_n_0\
    );
\oBlue[0]_INST_0_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iCountV(4),
      I1 => iCountV(5),
      O => \oBlue[0]_INST_0_i_108_n_0\
    );
\oBlue[0]_INST_0_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => iCountV(7),
      I1 => iCountV(6),
      I2 => iCountV(8),
      O => \oBlue[0]_INST_0_i_109_n_0\
    );
\oBlue[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_41_n_0\,
      I1 => \oBlue[0]_INST_0_i_42_n_0\,
      I2 => iCountV(7),
      I3 => iCountV(6),
      I4 => \oBlue[0]_INST_0_i_43_n_0\,
      I5 => \oBlue[0]_INST_0_i_44_n_0\,
      O => \oBlue[0]_INST_0_i_11_n_0\
    );
\oBlue[0]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01FFFFFF"
    )
        port map (
      I0 => iCountV(5),
      I1 => iCountV(6),
      I2 => iCountV(4),
      I3 => iCountV(7),
      I4 => iCountV(8),
      I5 => iCountV(9),
      O => \oBlue[0]_INST_0_i_110_n_0\
    );
\oBlue[0]_INST_0_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iCountH(7),
      I1 => iCountH(8),
      O => \oBlue[0]_INST_0_i_111_n_0\
    );
\oBlue[0]_INST_0_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(9),
      I2 => iCountH(5),
      I3 => iCountH(6),
      I4 => iCountH(7),
      O => \oBlue[0]_INST_0_i_112_n_0\
    );
\oBlue[0]_INST_0_i_113\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => iCountH(1),
      I1 => iCountH(0),
      I2 => iCountH(2),
      O => \oBlue[0]_INST_0_i_113_n_0\
    );
\oBlue[0]_INST_0_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => iCountH(2),
      I1 => iCountH(0),
      I2 => iCountH(1),
      I3 => iCountH(3),
      O => \oBlue[0]_INST_0_i_114_n_0\
    );
\oBlue[0]_INST_0_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => iCountH(5),
      I1 => iCountH(4),
      I2 => iCountH(7),
      I3 => iCountH(6),
      O => \oBlue[0]_INST_0_i_115_n_0\
    );
\oBlue[0]_INST_0_i_116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => iCountV(4),
      I1 => iCountV(3),
      I2 => iCountV(2),
      O => \oBlue[0]_INST_0_i_116_n_0\
    );
\oBlue[0]_INST_0_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => iCountV(2),
      I1 => iCountV(1),
      I2 => iCountV(0),
      O => \oBlue[0]_INST_0_i_117_n_0\
    );
\oBlue[0]_INST_0_i_118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => iCountH(4),
      I1 => iCountH(6),
      I2 => iCountH(5),
      O => \oBlue[0]_INST_0_i_118_n_0\
    );
\oBlue[0]_INST_0_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => iCountV(9),
      I1 => iCountV(8),
      I2 => iCountV(5),
      I3 => iCountV(6),
      I4 => iCountV(7),
      O => \oBlue[0]_INST_0_i_119_n_0\
    );
\oBlue[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001FFF5FFF"
    )
        port map (
      I0 => iCountH(4),
      I1 => \oBlue[0]_INST_0_i_45_n_0\,
      I2 => iCountH(6),
      I3 => iCountH(5),
      I4 => iCountH(3),
      I5 => \oBlue[0]_INST_0_i_46_n_0\,
      O => \oBlue[0]_INST_0_i_12_n_0\
    );
\oBlue[0]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => iCountV(9),
      I1 => iCountV(7),
      I2 => iCountV(6),
      I3 => iCountV(8),
      I4 => \oBlue[0]_INST_0_i_43_n_0\,
      O => \oBlue[0]_INST_0_i_13_n_0\
    );
\oBlue[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEF00"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_47_n_0\,
      I1 => \oBlue[0]_INST_0_i_48_n_0\,
      I2 => \oBlue[0]_INST_0_i_49_n_0\,
      I3 => \oBlue[0]_INST_0_i_50_n_0\,
      I4 => \oBlue[0]_INST_0_i_51_n_0\,
      I5 => \oBlue[0]_INST_0_i_52_n_0\,
      O => \oBlue[0]_INST_0_i_14_n_0\
    );
\oBlue[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000100"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_53_n_0\,
      I1 => \oBlue[0]_INST_0_i_54_n_0\,
      I2 => \oBlue[0]_INST_0_i_55_n_0\,
      I3 => \oBlue[0]_INST_0_i_56_n_0\,
      I4 => \oBlue[0]_INST_0_i_57_n_0\,
      I5 => \oBlue[0]_INST_0_i_58_n_0\,
      O => \oBlue[0]_INST_0_i_15_n_0\
    );
\oBlue[0]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => iCountV(7),
      I1 => iCountV(9),
      I2 => iCountV(8),
      I3 => iCountH(8),
      I4 => iCountH(9),
      O => \oBlue[0]_INST_0_i_16_n_0\
    );
\oBlue[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E0E0E000E000E"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_59_n_0\,
      I1 => \oBlue[0]_INST_0_i_60_n_0\,
      I2 => \oBlue[0]_INST_0_i_61_n_0\,
      I3 => \oBlue[0]_INST_0_i_62_n_0\,
      I4 => iCountH(4),
      I5 => \oBlue[0]_INST_0_i_63_n_0\,
      O => \oBlue[0]_INST_0_i_17_n_0\
    );
\oBlue[0]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001FFF"
    )
        port map (
      I0 => iCountV(5),
      I1 => \oBlue[0]_INST_0_i_64_n_0\,
      I2 => iCountV(6),
      I3 => iCountV(7),
      I4 => \oBlue[0]_INST_0_i_65_n_0\,
      O => \oBlue[0]_INST_0_i_18_n_0\
    );
\oBlue[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF404040FF40FF40"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_66_n_0\,
      I1 => \oBlue[0]_INST_0_i_7_n_0\,
      I2 => \oBlue[0]_INST_0_i_13_n_0\,
      I3 => \oBlue[0]_INST_0_i_67_n_0\,
      I4 => \oBlue[0]_INST_0_i_68_n_0\,
      I5 => \oBlue[0]_INST_0_i_69_n_0\,
      O => \oBlue[0]_INST_0_i_19_n_0\
    );
\oBlue[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_11_n_0\,
      I1 => \oBlue[0]_INST_0_i_12_n_0\,
      I2 => \oBlue[0]_INST_0_i_13_n_0\,
      I3 => \oBlue[0]_INST_0_i_14_n_0\,
      I4 => \oBlue[0]_INST_0_i_15_n_0\,
      I5 => \oBlue[0]_INST_0_i_16_n_0\,
      O => \oBlue[0]_INST_0_i_2_n_0\
    );
\oBlue[0]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080AAAA"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_44_n_0\,
      I1 => \oBlue[0]_INST_0_i_7_n_0\,
      I2 => \oBlue[0]_INST_0_i_62_n_0\,
      I3 => iCountH(9),
      I4 => \oBlue[0]_INST_0_i_70_n_0\,
      O => \oBlue[0]_INST_0_i_20_n_0\
    );
\oBlue[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000203020002000"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_71_n_0\,
      I1 => \oBlue[0]_INST_0_i_42_n_0\,
      I2 => iCountV(7),
      I3 => iCountV(6),
      I4 => \oBlue[0]_INST_0_i_72_n_0\,
      I5 => \oBlue[0]_INST_0_i_73_n_0\,
      O => \oBlue[0]_INST_0_i_21_n_0\
    );
\oBlue[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFE00"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_8_n_0\,
      I1 => \oBlue[0]_INST_0_i_74_n_0\,
      I2 => \oBlue[0]_INST_0_i_57_n_0\,
      I3 => \oBlue[0]_INST_0_i_53_n_0\,
      I4 => \oBlue[0]_INST_0_i_75_n_0\,
      I5 => \oBlue[0]_INST_0_i_76_n_0\,
      O => \oBlue[0]_INST_0_i_22_n_0\
    );
\oBlue[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEF2FEFEFEFE"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_53_n_0\,
      I1 => iCountH(8),
      I2 => iCountH(9),
      I3 => \oBlue[0]_INST_0_i_77_n_0\,
      I4 => iCountH(7),
      I5 => \oBlue[0]_INST_0_i_31_n_0\,
      O => \oBlue[0]_INST_0_i_23_n_0\
    );
\oBlue[0]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001F0010"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_78_n_0\,
      I1 => \oBlue[0]_INST_0_i_79_n_0\,
      I2 => iCountV(8),
      I3 => iCountV(9),
      I4 => \oBlue[0]_INST_0_i_80_n_0\,
      O => \oBlue[0]_INST_0_i_24_n_0\
    );
\oBlue[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000057"
    )
        port map (
      I0 => iCountH(6),
      I1 => iCountH(5),
      I2 => \oBlue[0]_INST_0_i_81_n_0\,
      I3 => \oBlue[0]_INST_0_i_82_n_0\,
      I4 => \oBlue[0]_INST_0_i_83_n_0\,
      I5 => \oBlue[0]_INST_0_i_51_n_0\,
      O => \oBlue[0]_INST_0_i_25_n_0\
    );
\oBlue[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004FF00000404"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_84_n_0\,
      I1 => \oBlue[0]_INST_0_i_85_n_0\,
      I2 => \oBlue[0]_INST_0_i_86_n_0\,
      I3 => \oBlue[0]_INST_0_i_87_n_0\,
      I4 => \oBlue[0]_INST_0_i_88_n_0\,
      I5 => \oBlue[0]_INST_0_i_24_n_0\,
      O => \oBlue[0]_INST_0_i_26_n_0\
    );
\oBlue[0]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_69_n_0\,
      I1 => \oBlue[0]_INST_0_i_38_n_0\,
      I2 => \oBlue[0]_INST_0_i_89_n_0\,
      I3 => \oBlue[0]_INST_0_i_68_n_0\,
      O => \oBlue[0]_INST_0_i_27_n_0\
    );
\oBlue[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010101010FF"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_55_n_0\,
      I1 => \oBlue[0]_INST_0_i_90_n_0\,
      I2 => \oBlue[0]_INST_0_i_91_n_0\,
      I3 => \oBlue[0]_INST_0_i_50_n_0\,
      I4 => \oBlue[0]_INST_0_i_92_n_0\,
      I5 => \oBlue[0]_INST_0_i_36_n_0\,
      O => \oBlue[0]_INST_0_i_28_n_0\
    );
\oBlue[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAABBAAAFFFFFFF"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_42_n_0\,
      I1 => \oBlue[0]_INST_0_i_71_n_0\,
      I2 => \oBlue[0]_INST_0_i_93_n_0\,
      I3 => iCountV(6),
      I4 => iCountV(5),
      I5 => iCountV(7),
      O => \oBlue[0]_INST_0_i_29_n_0\
    );
\oBlue[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_17_n_0\,
      I1 => \oBlue[0]_INST_0_i_18_n_0\,
      I2 => \oBlue[0]_INST_0_i_19_n_0\,
      I3 => \oBlue[0]_INST_0_i_20_n_0\,
      I4 => \oBlue[0]_INST_0_i_21_n_0\,
      I5 => \oBlue[0]_INST_0_i_22_n_0\,
      O => \oBlue[0]_INST_0_i_3_n_0\
    );
\oBlue[0]_INST_0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iCountH(5),
      I1 => iCountH(6),
      O => \oBlue[0]_INST_0_i_30_n_0\
    );
\oBlue[0]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => iCountH(2),
      I1 => iCountH(1),
      I2 => iCountH(0),
      I3 => iCountH(4),
      I4 => iCountH(3),
      O => \oBlue[0]_INST_0_i_31_n_0\
    );
\oBlue[0]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => iCountH(7),
      I1 => iCountH(9),
      I2 => iCountH(8),
      O => \oBlue[0]_INST_0_i_32_n_0\
    );
\oBlue[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00100010"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_36_n_0\,
      I1 => iCountH(8),
      I2 => \oBlue[0]_INST_0_i_94_n_0\,
      I3 => iCountH(9),
      I4 => \oBlue[0]_INST_0_i_49_n_0\,
      I5 => \oBlue[0]_INST_0_i_95_n_0\,
      O => \oBlue[0]_INST_0_i_33_n_0\
    );
\oBlue[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(9),
      I2 => iCountH(7),
      I3 => iCountH(6),
      I4 => iCountH(4),
      I5 => iCountH(5),
      O => \oBlue[0]_INST_0_i_34_n_0\
    );
\oBlue[0]_INST_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => iCountH(3),
      I1 => iCountH(4),
      O => \oBlue[0]_INST_0_i_35_n_0\
    );
\oBlue[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFCFEFFFFFFFFFF"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_79_n_0\,
      I1 => iCountV(7),
      I2 => \oBlue[0]_INST_0_i_42_n_0\,
      I3 => iCountV(5),
      I4 => iCountV(4),
      I5 => iCountV(6),
      O => \oBlue[0]_INST_0_i_36_n_0\
    );
\oBlue[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888880080"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(7),
      I2 => iCountH(4),
      I3 => \oBlue[0]_INST_0_i_63_n_0\,
      I4 => iCountH(5),
      I5 => iCountH(6),
      O => \oBlue[0]_INST_0_i_37_n_0\
    );
\oBlue[0]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001F0010"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_78_n_0\,
      I1 => \oBlue[0]_INST_0_i_79_n_0\,
      I2 => iCountV(8),
      I3 => iCountV(9),
      I4 => \oBlue[0]_INST_0_i_96_n_0\,
      O => \oBlue[0]_INST_0_i_38_n_0\
    );
\oBlue[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => iCountH(7),
      I1 => iCountH(5),
      I2 => iCountH(6),
      I3 => iCountH(2),
      I4 => iCountH(4),
      I5 => iCountH(3),
      O => \oBlue[0]_INST_0_i_39_n_0\
    );
\oBlue[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_23_n_0\,
      I1 => \oBlue[0]_INST_0_i_24_n_0\,
      I2 => \oBlue[0]_INST_0_i_25_n_0\,
      I3 => \oBlue[0]_INST_0_i_26_n_0\,
      I4 => \oBlue[0]_INST_0_i_27_n_0\,
      I5 => \oBlue[0]_INST_0_i_28_n_0\,
      O => \oBlue[0]_INST_0_i_4_n_0\
    );
\oBlue[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111133333333"
    )
        port map (
      I0 => iCountH(5),
      I1 => iCountH(7),
      I2 => iCountH(3),
      I3 => iCountH(2),
      I4 => iCountH(4),
      I5 => iCountH(6),
      O => \oBlue[0]_INST_0_i_40_n_0\
    );
\oBlue[0]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => iCountV(5),
      I1 => iCountV(4),
      I2 => iCountV(3),
      I3 => iCountV(2),
      O => \oBlue[0]_INST_0_i_41_n_0\
    );
\oBlue[0]_INST_0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iCountV(8),
      I1 => iCountV(9),
      O => \oBlue[0]_INST_0_i_42_n_0\
    );
\oBlue[0]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => iCountV(5),
      I1 => iCountV(1),
      I2 => iCountV(0),
      I3 => iCountV(3),
      I4 => iCountV(2),
      I5 => iCountV(4),
      O => \oBlue[0]_INST_0_i_43_n_0\
    );
\oBlue[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040004000400C4"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_97_n_0\,
      I1 => iCountV(8),
      I2 => iCountV(7),
      I3 => iCountV(9),
      I4 => \oBlue[0]_INST_0_i_98_n_0\,
      I5 => \oBlue[0]_INST_0_i_99_n_0\,
      O => \oBlue[0]_INST_0_i_44_n_0\
    );
\oBlue[0]_INST_0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => iCountH(2),
      I1 => iCountH(1),
      I2 => iCountH(0),
      O => \oBlue[0]_INST_0_i_45_n_0\
    );
\oBlue[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFDFDFFFFFF"
    )
        port map (
      I0 => iCountH(9),
      I1 => iCountH(7),
      I2 => iCountH(8),
      I3 => iCountH(4),
      I4 => iCountH(5),
      I5 => iCountH(6),
      O => \oBlue[0]_INST_0_i_46_n_0\
    );
\oBlue[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001F"
    )
        port map (
      I0 => iCountV(2),
      I1 => iCountV(3),
      I2 => iCountV(4),
      I3 => \oBlue[0]_INST_0_i_78_n_0\,
      I4 => iCountV(8),
      I5 => iCountV(9),
      O => \oBlue[0]_INST_0_i_47_n_0\
    );
\oBlue[0]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011111FFFFFFFF"
    )
        port map (
      I0 => iCountH(7),
      I1 => iCountH(8),
      I2 => iCountH(4),
      I3 => iCountH(2),
      I4 => \oBlue[0]_INST_0_i_100_n_0\,
      I5 => iCountH(9),
      O => \oBlue[0]_INST_0_i_48_n_0\
    );
\oBlue[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000455555555"
    )
        port map (
      I0 => iCountH(8),
      I1 => \oBlue[0]_INST_0_i_63_n_0\,
      I2 => iCountH(5),
      I3 => iCountH(6),
      I4 => iCountH(4),
      I5 => iCountH(7),
      O => \oBlue[0]_INST_0_i_49_n_0\
    );
\oBlue[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0051"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_29_n_0\,
      I1 => \oBlue[0]_INST_0_i_30_n_0\,
      I2 => \oBlue[0]_INST_0_i_31_n_0\,
      I3 => \oBlue[0]_INST_0_i_32_n_0\,
      I4 => \oBlue[0]_INST_0_i_33_n_0\,
      I5 => \oBlue[0]_INST_0_i_34_n_0\,
      O => \oBlue[0]_INST_0_i_5_n_0\
    );
\oBlue[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8A8A8A8"
    )
        port map (
      I0 => iCountH(9),
      I1 => iCountH(6),
      I2 => \oBlue[0]_INST_0_i_101_n_0\,
      I3 => \oBlue[0]_INST_0_i_63_n_0\,
      I4 => iCountH(5),
      I5 => iCountH(4),
      O => \oBlue[0]_INST_0_i_50_n_0\
    );
\oBlue[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000057"
    )
        port map (
      I0 => iCountH(4),
      I1 => iCountH(2),
      I2 => iCountH(3),
      I3 => iCountH(8),
      I4 => iCountH(9),
      I5 => \oBlue[0]_INST_0_i_102_n_0\,
      O => \oBlue[0]_INST_0_i_51_n_0\
    );
\oBlue[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0007FFFF"
    )
        port map (
      I0 => iCountV(2),
      I1 => iCountV(3),
      I2 => iCountV(4),
      I3 => iCountV(5),
      I4 => iCountV(8),
      I5 => \oBlue[0]_INST_0_i_103_n_0\,
      O => \oBlue[0]_INST_0_i_52_n_0\
    );
\oBlue[0]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777FFFFFFF"
    )
        port map (
      I0 => iCountH(7),
      I1 => iCountH(6),
      I2 => iCountH(2),
      I3 => iCountH(4),
      I4 => iCountH(3),
      I5 => iCountH(5),
      O => \oBlue[0]_INST_0_i_53_n_0\
    );
\oBlue[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => iCountV(5),
      I1 => iCountV(6),
      I2 => iCountV(7),
      I3 => iCountV(3),
      I4 => iCountV(4),
      I5 => iCountV(2),
      O => \oBlue[0]_INST_0_i_54_n_0\
    );
\oBlue[0]_INST_0_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => iCountH(6),
      I1 => iCountH(7),
      I2 => iCountH(4),
      I3 => iCountH(5),
      I4 => \oBlue[0]_INST_0_i_63_n_0\,
      O => \oBlue[0]_INST_0_i_55_n_0\
    );
\oBlue[0]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00155555FFFFFFFF"
    )
        port map (
      I0 => iCountV(5),
      I1 => iCountV(2),
      I2 => \oBlue[0]_INST_0_i_104_n_0\,
      I3 => iCountV(3),
      I4 => iCountV(4),
      I5 => iCountV(6),
      O => \oBlue[0]_INST_0_i_56_n_0\
    );
\oBlue[0]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => iCountH(0),
      I1 => iCountH(1),
      I2 => iCountH(5),
      I3 => \oBlue[0]_INST_0_i_53_n_0\,
      O => \oBlue[0]_INST_0_i_57_n_0\
    );
\oBlue[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F008800"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_73_n_0\,
      I1 => iCountV(4),
      I2 => \oBlue[0]_INST_0_i_64_n_0\,
      I3 => iCountV(6),
      I4 => iCountV(5),
      I5 => \oBlue[0]_INST_0_i_34_n_0\,
      O => \oBlue[0]_INST_0_i_58_n_0\
    );
\oBlue[0]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => iCountV(4),
      I1 => \oBlue[0]_INST_0_i_105_n_0\,
      I2 => iCountV(5),
      I3 => iCountV(6),
      I4 => iCountV(9),
      O => \oBlue[0]_INST_0_i_59_n_0\
    );
\oBlue[0]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountH(9),
      I1 => iCountH(8),
      O => \oBlue[0]_INST_0_i_6_n_0\
    );
\oBlue[0]_INST_0_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => iCountV(8),
      I1 => iCountV(7),
      I2 => iCountV(9),
      O => \oBlue[0]_INST_0_i_60_n_0\
    );
\oBlue[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF444FFFFFFFFF"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_106_n_0\,
      I1 => \oBlue[0]_INST_0_i_60_n_0\,
      I2 => iCountH(7),
      I3 => \oBlue[0]_INST_0_i_100_n_0\,
      I4 => iCountH(9),
      I5 => iCountH(8),
      O => \oBlue[0]_INST_0_i_61_n_0\
    );
\oBlue[0]_INST_0_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(7),
      I2 => iCountH(6),
      I3 => iCountH(5),
      O => \oBlue[0]_INST_0_i_62_n_0\
    );
\oBlue[0]_INST_0_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => iCountH(3),
      I1 => iCountH(2),
      I2 => iCountH(1),
      I3 => iCountH(0),
      O => \oBlue[0]_INST_0_i_63_n_0\
    );
\oBlue[0]_INST_0_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => iCountV(0),
      I1 => iCountV(1),
      I2 => iCountV(2),
      I3 => iCountV(4),
      I4 => iCountV(3),
      O => \oBlue[0]_INST_0_i_64_n_0\
    );
\oBlue[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFD0FFFF"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_31_n_0\,
      I1 => iCountH(5),
      I2 => iCountH(6),
      I3 => \oBlue[0]_INST_0_i_107_n_0\,
      I4 => \oBlue[0]_INST_0_i_99_n_0\,
      I5 => \oBlue[0]_INST_0_i_46_n_0\,
      O => \oBlue[0]_INST_0_i_65_n_0\
    );
\oBlue[0]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => iCountH(5),
      I1 => iCountH(6),
      I2 => iCountH(7),
      I3 => iCountH(9),
      I4 => iCountH(8),
      O => \oBlue[0]_INST_0_i_66_n_0\
    );
\oBlue[0]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF2AAA"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_108_n_0\,
      I1 => \oBlue[0]_INST_0_i_104_n_0\,
      I2 => iCountV(2),
      I3 => iCountV(3),
      I4 => \oBlue[0]_INST_0_i_109_n_0\,
      I5 => \oBlue[0]_INST_0_i_110_n_0\,
      O => \oBlue[0]_INST_0_i_67_n_0\
    );
\oBlue[0]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200030002000000"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_31_n_0\,
      I1 => iCountH(6),
      I2 => iCountH(9),
      I3 => \oBlue[0]_INST_0_i_111_n_0\,
      I4 => iCountH(5),
      I5 => iCountH(4),
      O => \oBlue[0]_INST_0_i_68_n_0\
    );
\oBlue[0]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4FFF4F4F4"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_77_n_0\,
      I1 => \oBlue[0]_INST_0_i_74_n_0\,
      I2 => \oBlue[0]_INST_0_i_112_n_0\,
      I3 => iCountH(4),
      I4 => iCountH(3),
      I5 => \oBlue[0]_INST_0_i_113_n_0\,
      O => \oBlue[0]_INST_0_i_69_n_0\
    );
\oBlue[0]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0057FFFF"
    )
        port map (
      I0 => iCountH(2),
      I1 => iCountH(1),
      I2 => iCountH(0),
      I3 => iCountH(3),
      I4 => iCountH(4),
      O => \oBlue[0]_INST_0_i_7_n_0\
    );
\oBlue[0]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD0"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_114_n_0\,
      I1 => iCountH(4),
      I2 => \oBlue[0]_INST_0_i_30_n_0\,
      I3 => iCountH(7),
      I4 => \oBlue[0]_INST_0_i_6_n_0\,
      I5 => \oBlue[0]_INST_0_i_40_n_0\,
      O => \oBlue[0]_INST_0_i_70_n_0\
    );
\oBlue[0]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101010111"
    )
        port map (
      I0 => iCountV(5),
      I1 => iCountV(4),
      I2 => iCountV(3),
      I3 => iCountV(2),
      I4 => iCountV(1),
      I5 => iCountV(0),
      O => \oBlue[0]_INST_0_i_71_n_0\
    );
\oBlue[0]_INST_0_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => iCountV(4),
      I1 => iCountV(5),
      O => \oBlue[0]_INST_0_i_72_n_0\
    );
\oBlue[0]_INST_0_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iCountV(2),
      I1 => iCountV(3),
      O => \oBlue[0]_INST_0_i_73_n_0\
    );
\oBlue[0]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => iCountH(3),
      I1 => iCountH(2),
      I2 => iCountH(7),
      I3 => iCountH(4),
      O => \oBlue[0]_INST_0_i_74_n_0\
    );
\oBlue[0]_INST_0_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(9),
      O => \oBlue[0]_INST_0_i_75_n_0\
    );
\oBlue[0]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FFFFFF"
    )
        port map (
      I0 => iCountH(1),
      I1 => iCountH(0),
      I2 => iCountH(2),
      I3 => iCountH(3),
      I4 => iCountH(4),
      I5 => \oBlue[0]_INST_0_i_112_n_0\,
      O => \oBlue[0]_INST_0_i_76_n_0\
    );
\oBlue[0]_INST_0_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iCountH(5),
      I1 => iCountH(6),
      O => \oBlue[0]_INST_0_i_77_n_0\
    );
\oBlue[0]_INST_0_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => iCountV(7),
      I1 => iCountV(6),
      I2 => iCountV(5),
      O => \oBlue[0]_INST_0_i_78_n_0\
    );
\oBlue[0]_INST_0_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEE"
    )
        port map (
      I0 => iCountV(4),
      I1 => iCountV(3),
      I2 => iCountV(0),
      I3 => iCountV(1),
      I4 => iCountV(2),
      O => \oBlue[0]_INST_0_i_79_n_0\
    );
\oBlue[0]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => iCountH(7),
      I1 => iCountH(6),
      I2 => iCountH(5),
      O => \oBlue[0]_INST_0_i_8_n_0\
    );
\oBlue[0]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => iCountV(7),
      I1 => iCountV(6),
      I2 => iCountV(5),
      I3 => iCountV(4),
      O => \oBlue[0]_INST_0_i_80_n_0\
    );
\oBlue[0]_INST_0_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => iCountH(4),
      I1 => iCountH(0),
      I2 => iCountH(1),
      I3 => iCountH(2),
      I4 => iCountH(3),
      O => \oBlue[0]_INST_0_i_81_n_0\
    );
\oBlue[0]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(9),
      I2 => iCountH(7),
      I3 => iCountV(9),
      I4 => iCountV(8),
      I5 => \oBlue[0]_INST_0_i_78_n_0\,
      O => \oBlue[0]_INST_0_i_82_n_0\
    );
\oBlue[0]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C1C0C1C0C1C001"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_78_n_0\,
      I1 => iCountV(3),
      I2 => iCountV(4),
      I3 => iCountV(2),
      I4 => iCountV(1),
      I5 => iCountV(0),
      O => \oBlue[0]_INST_0_i_83_n_0\
    );
\oBlue[0]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000057"
    )
        port map (
      I0 => iCountV(6),
      I1 => iCountV(4),
      I2 => iCountV(5),
      I3 => iCountV(8),
      I4 => iCountV(9),
      I5 => iCountV(7),
      O => \oBlue[0]_INST_0_i_84_n_0\
    );
\oBlue[0]_INST_0_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => iCountH(9),
      I1 => iCountH(3),
      I2 => iCountH(2),
      I3 => iCountH(8),
      I4 => \oBlue[0]_INST_0_i_115_n_0\,
      O => \oBlue[0]_INST_0_i_85_n_0\
    );
\oBlue[0]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_42_n_0\,
      I1 => iCountV(7),
      I2 => iCountV(6),
      I3 => iCountV(5),
      I4 => iCountV(4),
      I5 => \oBlue[0]_INST_0_i_105_n_0\,
      O => \oBlue[0]_INST_0_i_86_n_0\
    );
\oBlue[0]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001555555555555"
    )
        port map (
      I0 => iCountH(9),
      I1 => iCountH(4),
      I2 => iCountH(6),
      I3 => iCountH(5),
      I4 => iCountH(7),
      I5 => iCountH(8),
      O => \oBlue[0]_INST_0_i_87_n_0\
    );
\oBlue[0]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => iCountH(9),
      I1 => \oBlue[0]_INST_0_i_101_n_0\,
      I2 => iCountH(6),
      I3 => iCountH(5),
      I4 => iCountH(4),
      I5 => \oBlue[0]_INST_0_i_114_n_0\,
      O => \oBlue[0]_INST_0_i_88_n_0\
    );
\oBlue[0]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF0FAFC"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_98_n_0\,
      I1 => \oBlue[0]_INST_0_i_116_n_0\,
      I2 => iCountV(7),
      I3 => iCountV(6),
      I4 => iCountV(5),
      I5 => \oBlue[0]_INST_0_i_42_n_0\,
      O => \oBlue[0]_INST_0_i_89_n_0\
    );
\oBlue[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000F000F2F2"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_35_n_0\,
      I1 => iCountH(5),
      I2 => \oBlue[0]_INST_0_i_36_n_0\,
      I3 => \oBlue[0]_INST_0_i_29_n_0\,
      I4 => iCountH(6),
      I5 => iCountH(7),
      O => \oBlue[0]_INST_0_i_9_n_0\
    );
\oBlue[0]_INST_0_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_53_n_0\,
      I1 => iCountH(9),
      I2 => iCountH(8),
      O => \oBlue[0]_INST_0_i_90_n_0\
    );
\oBlue[0]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0111"
    )
        port map (
      I0 => iCountV(5),
      I1 => iCountV(4),
      I2 => iCountV(3),
      I3 => \oBlue[0]_INST_0_i_117_n_0\,
      I4 => \oBlue[0]_INST_0_i_103_n_0\,
      I5 => \oBlue[0]_INST_0_i_42_n_0\,
      O => \oBlue[0]_INST_0_i_91_n_0\
    );
\oBlue[0]_INST_0_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => iCountH(9),
      I1 => iCountH(5),
      I2 => iCountH(6),
      I3 => iCountH(7),
      I4 => iCountH(8),
      O => \oBlue[0]_INST_0_i_92_n_0\
    );
\oBlue[0]_INST_0_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => iCountV(2),
      I1 => iCountV(4),
      I2 => iCountV(3),
      O => \oBlue[0]_INST_0_i_93_n_0\
    );
\oBlue[0]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11155555FFFFFFFF"
    )
        port map (
      I0 => \oBlue[0]_INST_0_i_118_n_0\,
      I1 => iCountH(2),
      I2 => iCountH(1),
      I3 => iCountH(0),
      I4 => iCountH(3),
      I5 => iCountH(7),
      O => \oBlue[0]_INST_0_i_94_n_0\
    );
\oBlue[0]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055577777"
    )
        port map (
      I0 => iCountV(4),
      I1 => iCountV(3),
      I2 => iCountV(0),
      I3 => iCountV(1),
      I4 => iCountV(2),
      I5 => \oBlue[0]_INST_0_i_119_n_0\,
      O => \oBlue[0]_INST_0_i_95_n_0\
    );
\oBlue[0]_INST_0_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => iCountV(3),
      I1 => iCountV(4),
      I2 => iCountV(5),
      I3 => iCountV(7),
      I4 => iCountV(6),
      O => \oBlue[0]_INST_0_i_96_n_0\
    );
\oBlue[0]_INST_0_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1115FFFF"
    )
        port map (
      I0 => iCountV(5),
      I1 => iCountV(4),
      I2 => iCountV(3),
      I3 => iCountV(2),
      I4 => iCountV(6),
      O => \oBlue[0]_INST_0_i_97_n_0\
    );
\oBlue[0]_INST_0_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => iCountV(2),
      I1 => iCountV(3),
      I2 => iCountV(0),
      I3 => iCountV(1),
      I4 => iCountV(4),
      O => \oBlue[0]_INST_0_i_98_n_0\
    );
\oBlue[0]_INST_0_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iCountV(5),
      I1 => iCountV(6),
      O => \oBlue[0]_INST_0_i_99_n_0\
    );
end STRUCTURE;
