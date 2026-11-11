//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Wed Dec 18 12:49:01 2024
//Host        : DESKTOP-3RJOPQL running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ICLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ICLK, CLK_DOMAIN design_1_iClk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input iClk;
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

  wire Debounce_Switch_0_o_Switch;
  wire Debounce_Switch_1_o_Switch;
  wire Debounce_Switch_2_o_Switch;
  wire Debounce_Switch_3_o_Switch;
  wire Debounce_Switch_4_o_Switch;
  wire LED_toggling1_FSM_0_oLED_Down;
  wire LED_toggling1_FSM_0_oLED_Left;
  wire LED_toggling1_FSM_0_oLED_Right;
  wire LED_toggling1_FSM_0_oLED_Up;
  wire [9:0]LED_toggling1_FSM_0_oShapeSize;
  wire [9:0]LED_toggling1_FSM_0_oShapeX;
  wire [9:0]LED_toggling1_FSM_0_oShapeY;
  wire [3:0]VGA_pattern_0_oBlue;
  wire [3:0]VGA_pattern_0_oGreen;
  wire VGA_pattern_0_oHS;
  wire [3:0]VGA_pattern_0_oRed;
  wire VGA_pattern_0_oVS;
  wire [9:0]VGA_timings_0_oCountH;
  wire [9:0]VGA_timings_0_oCountV;
  wire VGA_timings_0_oHS;
  wire VGA_timings_0_oVS;
  wire clk_wiz_0_clk_out1;
  wire iClk_1;
  wire iPush_Down_1;
  wire iPush_Left_1;
  wire iPush_Right_1;
  wire iPush_Up_1;
  wire iRst_1;

  assign iClk_1 = iClk;
  assign iPush_Down_1 = iPush_Down;
  assign iPush_Left_1 = iPush_Left;
  assign iPush_Right_1 = iPush_Right;
  assign iPush_Up_1 = iPush_Up;
  assign iRst_1 = iRst;
  assign oBlue[3:0] = VGA_pattern_0_oBlue;
  assign oGreen[3:0] = VGA_pattern_0_oGreen;
  assign oHS = VGA_pattern_0_oHS;
  assign oLED_Down = LED_toggling1_FSM_0_oLED_Down;
  assign oLED_Left = LED_toggling1_FSM_0_oLED_Left;
  assign oLED_Right = LED_toggling1_FSM_0_oLED_Right;
  assign oLED_Up = LED_toggling1_FSM_0_oLED_Up;
  assign oRed[3:0] = VGA_pattern_0_oRed;
  assign oVS = VGA_pattern_0_oVS;
  design_1_Debounce_Switch_0_0 Debounce_Switch_0
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(iRst_1),
        .o_Switch(Debounce_Switch_0_o_Switch));
  design_1_Debounce_Switch_1_0 Debounce_Switch_1
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(iPush_Up_1),
        .o_Switch(Debounce_Switch_1_o_Switch));
  design_1_Debounce_Switch_2_0 Debounce_Switch_2
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(iPush_Down_1),
        .o_Switch(Debounce_Switch_2_o_Switch));
  design_1_Debounce_Switch_3_0 Debounce_Switch_3
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(iPush_Left_1),
        .o_Switch(Debounce_Switch_3_o_Switch));
  design_1_Debounce_Switch_4_0 Debounce_Switch_4
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(iPush_Right_1),
        .o_Switch(Debounce_Switch_4_o_Switch));
  design_1_LED_toggling1_FSM_0_0 LED_toggling1_FSM_0
       (.iClk(clk_wiz_0_clk_out1),
        .iPush_Down(Debounce_Switch_2_o_Switch),
        .iPush_Left(Debounce_Switch_3_o_Switch),
        .iPush_Right(Debounce_Switch_4_o_Switch),
        .iPush_Up(Debounce_Switch_1_o_Switch),
        .iRst(Debounce_Switch_0_o_Switch),
        .oLED_Down(LED_toggling1_FSM_0_oLED_Down),
        .oLED_Left(LED_toggling1_FSM_0_oLED_Left),
        .oLED_Right(LED_toggling1_FSM_0_oLED_Right),
        .oLED_Up(LED_toggling1_FSM_0_oLED_Up),
        .oShapeSize(LED_toggling1_FSM_0_oShapeSize),
        .oShapeX(LED_toggling1_FSM_0_oShapeX),
        .oShapeY(LED_toggling1_FSM_0_oShapeY));
  design_1_VGA_pattern_0_0 VGA_pattern_0
       (.iClk(clk_wiz_0_clk_out1),
        .iCountH(VGA_timings_0_oCountH),
        .iCountV(VGA_timings_0_oCountV),
        .iHS(VGA_timings_0_oHS),
        .iRst(Debounce_Switch_0_o_Switch),
        .iShapeSize(LED_toggling1_FSM_0_oShapeSize),
        .iShapeX(LED_toggling1_FSM_0_oShapeX),
        .iShapeY(LED_toggling1_FSM_0_oShapeY),
        .iVS(VGA_timings_0_oVS),
        .oBlue(VGA_pattern_0_oBlue),
        .oGreen(VGA_pattern_0_oGreen),
        .oHS(VGA_pattern_0_oHS),
        .oRed(VGA_pattern_0_oRed),
        .oVS(VGA_pattern_0_oVS));
  design_1_VGA_timings_0_0 VGA_timings_0
       (.iClk(clk_wiz_0_clk_out1),
        .iRst(Debounce_Switch_0_o_Switch),
        .oCountH(VGA_timings_0_oCountH),
        .oCountV(VGA_timings_0_oCountV),
        .oHS(VGA_timings_0_oHS),
        .oVS(VGA_timings_0_oVS));
  design_1_clk_wiz_0_2 clk_wiz_0
       (.clk_in1(iClk_1),
        .clk_out1(clk_wiz_0_clk_out1));
endmodule
