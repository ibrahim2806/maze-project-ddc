// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Dec 18 12:41:02 2024
// Host        : DESKTOP-3RJOPQL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/acer/Downloads/final_project/final_project/final_project.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_stub.v
// Design      : design_1_VGA_pattern_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA_pattern,Vivado 2020.1" *)
module design_1_VGA_pattern_0_0(iClk, iRst, iHS, iVS, iCountH, iCountV, iShapeX, 
  iShapeY, iShapeSize, oHS, oVS, oRed, oGreen, oBlue)
/* synthesis syn_black_box black_box_pad_pin="iClk,iRst,iHS,iVS,iCountH[9:0],iCountV[9:0],iShapeX[9:0],iShapeY[9:0],iShapeSize[9:0],oHS,oVS,oRed[3:0],oGreen[3:0],oBlue[3:0]" */;
  input iClk;
  input iRst;
  input iHS;
  input iVS;
  input [9:0]iCountH;
  input [9:0]iCountV;
  input [9:0]iShapeX;
  input [9:0]iShapeY;
  input [9:0]iShapeSize;
  output oHS;
  output oVS;
  output [3:0]oRed;
  output [3:0]oGreen;
  output [3:0]oBlue;
endmodule
