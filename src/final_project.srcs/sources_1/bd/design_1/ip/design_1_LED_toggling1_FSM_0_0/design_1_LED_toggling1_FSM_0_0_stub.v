// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Dec 18 12:50:02 2024
// Host        : DESKTOP-3RJOPQL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/acer/Downloads/final_project/final_project/final_project.srcs/sources_1/bd/design_1/ip/design_1_LED_toggling1_FSM_0_0/design_1_LED_toggling1_FSM_0_0_stub.v
// Design      : design_1_LED_toggling1_FSM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LED_toggling1_FSM,Vivado 2020.1" *)
module design_1_LED_toggling1_FSM_0_0(iClk, iRst, iPush_Up, iPush_Down, iPush_Left, 
  iPush_Right, oLED_Up, oLED_Down, oLED_Left, oLED_Right, oShapeX, oShapeY, oShapeSize)
/* synthesis syn_black_box black_box_pad_pin="iClk,iRst,iPush_Up,iPush_Down,iPush_Left,iPush_Right,oLED_Up,oLED_Down,oLED_Left,oLED_Right,oShapeX[9:0],oShapeY[9:0],oShapeSize[9:0]" */;
  input iClk;
  input iRst;
  input iPush_Up;
  input iPush_Down;
  input iPush_Left;
  input iPush_Right;
  output oLED_Up;
  output oLED_Down;
  output oLED_Left;
  output oLED_Right;
  output [9:0]oShapeX;
  output [9:0]oShapeY;
  output [9:0]oShapeSize;
endmodule
