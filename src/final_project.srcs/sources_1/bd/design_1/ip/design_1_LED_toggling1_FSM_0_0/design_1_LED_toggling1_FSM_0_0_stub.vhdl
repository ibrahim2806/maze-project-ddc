-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Dec 18 12:50:02 2024
-- Host        : DESKTOP-3RJOPQL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/acer/Downloads/final_project/final_project/final_project.srcs/sources_1/bd/design_1/ip/design_1_LED_toggling1_FSM_0_0/design_1_LED_toggling1_FSM_0_0_stub.vhdl
-- Design      : design_1_LED_toggling1_FSM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_LED_toggling1_FSM_0_0 is
  Port ( 
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

end design_1_LED_toggling1_FSM_0_0;

architecture stub of design_1_LED_toggling1_FSM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iClk,iRst,iPush_Up,iPush_Down,iPush_Left,iPush_Right,oLED_Up,oLED_Down,oLED_Left,oLED_Right,oShapeX[9:0],oShapeY[9:0],oShapeSize[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LED_toggling1_FSM,Vivado 2020.1";
begin
end;
