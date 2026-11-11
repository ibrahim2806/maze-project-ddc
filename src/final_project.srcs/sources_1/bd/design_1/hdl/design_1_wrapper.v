//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Wed Dec 18 12:49:01 2024
//Host        : DESKTOP-3RJOPQL running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (iClk,
    iPush_Down,
    iPush_Left,
    iPush_Right,
    iPush_Up,
    iRst,
    oBlue,
    oGreen,
    oHS,
    oLED_Down,
    oLED_Left,
    oLED_Right,
    oLED_Up,
    oRed,
    oVS);
  input iClk;
  input iPush_Down;
  input iPush_Left;
  input iPush_Right;
  input iPush_Up;
  input iRst;
  output [3:0]oBlue;
  output [3:0]oGreen;
  output oHS;
  output oLED_Down;
  output oLED_Left;
  output oLED_Right;
  output oLED_Up;
  output [3:0]oRed;
  output oVS;

  wire iClk;
  wire iPush_Down;
  wire iPush_Left;
  wire iPush_Right;
  wire iPush_Up;
  wire iRst;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire oHS;
  wire oLED_Down;
  wire oLED_Left;
  wire oLED_Right;
  wire oLED_Up;
  wire [3:0]oRed;
  wire oVS;

  design_1 design_1_i
       (.iClk(iClk),
        .iPush_Down(iPush_Down),
        .iPush_Left(iPush_Left),
        .iPush_Right(iPush_Right),
        .iPush_Up(iPush_Up),
        .iRst(iRst),
        .oBlue(oBlue),
        .oGreen(oGreen),
        .oHS(oHS),
        .oLED_Down(oLED_Down),
        .oLED_Left(oLED_Left),
        .oLED_Right(oLED_Right),
        .oLED_Up(oLED_Up),
        .oRed(oRed),
        .oVS(oVS));
endmodule
