// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Dec 18 12:50:02 2024
// Host        : DESKTOP-3RJOPQL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/acer/Downloads/final_project/final_project/final_project.srcs/sources_1/bd/design_1/ip/design_1_LED_toggling1_FSM_0_0/design_1_LED_toggling1_FSM_0_0_sim_netlist.v
// Design      : design_1_LED_toggling1_FSM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_LED_toggling1_FSM_0_0,LED_toggling1_FSM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LED_toggling1_FSM,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_LED_toggling1_FSM_0_0
   (iClk,
    iRst,
    iPush_Up,
    iPush_Down,
    iPush_Left,
    iPush_Right,
    oLED_Up,
    oLED_Down,
    oLED_Left,
    oLED_Right,
    oShapeX,
    oShapeY,
    oShapeSize);
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

  wire \<const0> ;
  wire \<const1> ;
  wire iClk;
  wire iPush_Down;
  wire iPush_Left;
  wire iPush_Right;
  wire iPush_Up;
  wire iRst;
  wire inst_n_20;
  wire [9:0]oShapeX;
  wire [9:0]oShapeY;
  wire \timer_inst/oQ ;

  assign oLED_Down = iPush_Down;
  assign oLED_Left = iPush_Left;
  assign oLED_Right = iPush_Right;
  assign oLED_Up = iPush_Up;
  assign oShapeSize[9] = \<const0> ;
  assign oShapeSize[8] = \<const0> ;
  assign oShapeSize[7] = \<const0> ;
  assign oShapeSize[6] = \<const0> ;
  assign oShapeSize[5] = \<const0> ;
  assign oShapeSize[4] = \<const1> ;
  assign oShapeSize[3] = \<const0> ;
  assign oShapeSize[2] = \<const1> ;
  assign oShapeSize[1] = \<const0> ;
  assign oShapeSize[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \X_reg[9]_i_3 
       (.I0(inst_n_20),
        .O(\timer_inst/oQ ));
  design_1_LED_toggling1_FSM_0_0_LED_toggling1_FSM inst
       (.CLK(\timer_inst/oQ ),
        .Q(oShapeX),
        .\Y_reg[9]_0 (oShapeY),
        .iClk(iClk),
        .iPush_Down(iPush_Down),
        .iPush_Left(iPush_Left),
        .iPush_Right(iPush_Right),
        .iPush_Up(iPush_Up),
        .iRst(iRst),
        .\r_CntCurr_reg[3] (inst_n_20));
endmodule

(* ORIG_REF_NAME = "LED_toggling1_FSM" *) 
module design_1_LED_toggling1_FSM_0_0_LED_toggling1_FSM
   (Q,
    \Y_reg[9]_0 ,
    \r_CntCurr_reg[3] ,
    iPush_Right,
    iPush_Left,
    iPush_Down,
    iPush_Up,
    iRst,
    iClk,
    CLK);
  output [9:0]Q;
  output [9:0]\Y_reg[9]_0 ;
  output \r_CntCurr_reg[3] ;
  input iPush_Right;
  input iPush_Left;
  input iPush_Down;
  input iPush_Up;
  input iRst;
  input iClk;
  input CLK;

  wire CLK;
  wire [9:0]Q;
  wire \X[0]_i_1_n_0 ;
  wire \X[4]_i_2_n_0 ;
  wire \X[4]_i_3_n_0 ;
  wire \X[4]_i_4_n_0 ;
  wire \X[4]_i_5_n_0 ;
  wire \X[4]_i_6_n_0 ;
  wire \X[8]_i_2_n_0 ;
  wire \X[8]_i_3_n_0 ;
  wire \X[8]_i_4_n_0 ;
  wire \X[8]_i_5_n_0 ;
  wire \X[9]_i_1_n_0 ;
  wire \X[9]_i_4_n_0 ;
  wire \X[9]_i_5_n_0 ;
  wire \X[9]_i_7_n_0 ;
  wire \X_reg[4]_i_1_n_0 ;
  wire \X_reg[4]_i_1_n_1 ;
  wire \X_reg[4]_i_1_n_2 ;
  wire \X_reg[4]_i_1_n_3 ;
  wire \X_reg[4]_i_1_n_4 ;
  wire \X_reg[4]_i_1_n_5 ;
  wire \X_reg[4]_i_1_n_6 ;
  wire \X_reg[4]_i_1_n_7 ;
  wire \X_reg[8]_i_1_n_0 ;
  wire \X_reg[8]_i_1_n_1 ;
  wire \X_reg[8]_i_1_n_2 ;
  wire \X_reg[8]_i_1_n_3 ;
  wire \X_reg[8]_i_1_n_4 ;
  wire \X_reg[8]_i_1_n_5 ;
  wire \X_reg[8]_i_1_n_6 ;
  wire \X_reg[8]_i_1_n_7 ;
  wire \X_reg[9]_i_2_n_7 ;
  wire \Y[0]_i_1_n_0 ;
  wire \Y[4]_i_2_n_0 ;
  wire \Y[4]_i_3_n_0 ;
  wire \Y[4]_i_4_n_0 ;
  wire \Y[4]_i_5_n_0 ;
  wire \Y[4]_i_6_n_0 ;
  wire \Y[8]_i_2_n_0 ;
  wire \Y[8]_i_3_n_0 ;
  wire \Y[8]_i_4_n_0 ;
  wire \Y[8]_i_5_n_0 ;
  wire \Y[9]_i_1_n_0 ;
  wire \Y[9]_i_3_n_0 ;
  wire \Y[9]_i_4_n_0 ;
  wire \Y[9]_i_5_n_0 ;
  wire \Y_reg[4]_i_1_n_0 ;
  wire \Y_reg[4]_i_1_n_1 ;
  wire \Y_reg[4]_i_1_n_2 ;
  wire \Y_reg[4]_i_1_n_3 ;
  wire \Y_reg[4]_i_1_n_4 ;
  wire \Y_reg[4]_i_1_n_5 ;
  wire \Y_reg[4]_i_1_n_6 ;
  wire \Y_reg[4]_i_1_n_7 ;
  wire \Y_reg[8]_i_1_n_0 ;
  wire \Y_reg[8]_i_1_n_1 ;
  wire \Y_reg[8]_i_1_n_2 ;
  wire \Y_reg[8]_i_1_n_3 ;
  wire \Y_reg[8]_i_1_n_4 ;
  wire \Y_reg[8]_i_1_n_5 ;
  wire \Y_reg[8]_i_1_n_6 ;
  wire \Y_reg[8]_i_1_n_7 ;
  wire [9:0]\Y_reg[9]_0 ;
  wire \Y_reg[9]_i_2_n_7 ;
  wire iClk;
  wire iPush_Down;
  wire iPush_Left;
  wire iPush_Right;
  wire iPush_Up;
  wire iRst;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire \r_CntCurr_reg[3] ;
  wire xNext1;
  wire \xNext1_inferred__0/i__carry_n_1 ;
  wire \xNext1_inferred__0/i__carry_n_2 ;
  wire \xNext1_inferred__0/i__carry_n_3 ;
  wire yNext1;
  wire \yNext1_inferred__0/i__carry_n_1 ;
  wire \yNext1_inferred__0/i__carry_n_2 ;
  wire \yNext1_inferred__0/i__carry_n_3 ;
  wire [3:0]\NLW_X_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_X_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Y_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_Y_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_xNext1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_yNext1_inferred__0/i__carry_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \X[0]_i_1 
       (.I0(Q[0]),
        .O(\X[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \X[4]_i_2 
       (.I0(Q[1]),
        .O(\X[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X[4]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\X[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X[4]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\X[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X[4]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\X[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \X[4]_i_6 
       (.I0(Q[1]),
        .I1(\X[9]_i_4_n_0 ),
        .O(\X[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X[8]_i_2 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\X[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X[8]_i_3 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\X[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X[8]_i_4 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\X[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X[8]_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\X[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \X[9]_i_1 
       (.I0(\X[9]_i_4_n_0 ),
        .I1(xNext1),
        .I2(iPush_Right),
        .O(\X[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \X[9]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\X[9]_i_7_n_0 ),
        .I5(iPush_Left),
        .O(\X[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \X[9]_i_5 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\X[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \X[9]_i_7 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\X[9]_i_7_n_0 ));
  FDCE \X_reg[0] 
       (.C(CLK),
        .CE(\X[9]_i_1_n_0 ),
        .CLR(iRst),
        .D(\X[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDPE \X_reg[1] 
       (.C(CLK),
        .CE(\X[9]_i_1_n_0 ),
        .D(\X_reg[4]_i_1_n_7 ),
        .PRE(iRst),
        .Q(Q[1]));
  FDCE \X_reg[2] 
       (.C(CLK),
        .CE(\X[9]_i_1_n_0 ),
        .CLR(iRst),
        .D(\X_reg[4]_i_1_n_6 ),
        .Q(Q[2]));
  FDCE \X_reg[3] 
       (.C(CLK),
        .CE(\X[9]_i_1_n_0 ),
        .CLR(iRst),
        .D(\X_reg[4]_i_1_n_5 ),
        .Q(Q[3]));
  FDCE \X_reg[4] 
       (.C(CLK),
        .CE(\X[9]_i_1_n_0 ),
        .CLR(iRst),
        .D(\X_reg[4]_i_1_n_4 ),
        .Q(Q[4]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \X_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\X_reg[4]_i_1_n_0 ,\X_reg[4]_i_1_n_1 ,\X_reg[4]_i_1_n_2 ,\X_reg[4]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\X[4]_i_2_n_0 }),
        .O({\X_reg[4]_i_1_n_4 ,\X_reg[4]_i_1_n_5 ,\X_reg[4]_i_1_n_6 ,\X_reg[4]_i_1_n_7 }),
        .S({\X[4]_i_3_n_0 ,\X[4]_i_4_n_0 ,\X[4]_i_5_n_0 ,\X[4]_i_6_n_0 }));
  FDPE \X_reg[5] 
       (.C(CLK),
        .CE(\X[9]_i_1_n_0 ),
        .D(\X_reg[8]_i_1_n_7 ),
        .PRE(iRst),
        .Q(Q[5]));
  FDCE \X_reg[6] 
       (.C(CLK),
        .CE(\X[9]_i_1_n_0 ),
        .CLR(iRst),
        .D(\X_reg[8]_i_1_n_6 ),
        .Q(Q[6]));
  FDCE \X_reg[7] 
       (.C(CLK),
        .CE(\X[9]_i_1_n_0 ),
        .CLR(iRst),
        .D(\X_reg[8]_i_1_n_5 ),
        .Q(Q[7]));
  FDPE \X_reg[8] 
       (.C(CLK),
        .CE(\X[9]_i_1_n_0 ),
        .D(\X_reg[8]_i_1_n_4 ),
        .PRE(iRst),
        .Q(Q[8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \X_reg[8]_i_1 
       (.CI(\X_reg[4]_i_1_n_0 ),
        .CO({\X_reg[8]_i_1_n_0 ,\X_reg[8]_i_1_n_1 ,\X_reg[8]_i_1_n_2 ,\X_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\X_reg[8]_i_1_n_4 ,\X_reg[8]_i_1_n_5 ,\X_reg[8]_i_1_n_6 ,\X_reg[8]_i_1_n_7 }),
        .S({\X[8]_i_2_n_0 ,\X[8]_i_3_n_0 ,\X[8]_i_4_n_0 ,\X[8]_i_5_n_0 }));
  FDCE \X_reg[9] 
       (.C(CLK),
        .CE(\X[9]_i_1_n_0 ),
        .CLR(iRst),
        .D(\X_reg[9]_i_2_n_7 ),
        .Q(Q[9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \X_reg[9]_i_2 
       (.CI(\X_reg[8]_i_1_n_0 ),
        .CO(\NLW_X_reg[9]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_X_reg[9]_i_2_O_UNCONNECTED [3:1],\X_reg[9]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\X[9]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \Y[0]_i_1 
       (.I0(\Y_reg[9]_0 [0]),
        .O(\Y[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Y[4]_i_2 
       (.I0(\Y_reg[9]_0 [1]),
        .O(\Y[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y[4]_i_3 
       (.I0(\Y_reg[9]_0 [3]),
        .I1(\Y_reg[9]_0 [4]),
        .O(\Y[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y[4]_i_4 
       (.I0(\Y_reg[9]_0 [2]),
        .I1(\Y_reg[9]_0 [3]),
        .O(\Y[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y[4]_i_5 
       (.I0(\Y_reg[9]_0 [1]),
        .I1(\Y_reg[9]_0 [2]),
        .O(\Y[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y[4]_i_6 
       (.I0(\Y_reg[9]_0 [1]),
        .I1(\Y[9]_i_3_n_0 ),
        .O(\Y[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y[8]_i_2 
       (.I0(\Y_reg[9]_0 [7]),
        .I1(\Y_reg[9]_0 [8]),
        .O(\Y[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y[8]_i_3 
       (.I0(\Y_reg[9]_0 [6]),
        .I1(\Y_reg[9]_0 [7]),
        .O(\Y[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y[8]_i_4 
       (.I0(\Y_reg[9]_0 [5]),
        .I1(\Y_reg[9]_0 [6]),
        .O(\Y[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y[8]_i_5 
       (.I0(\Y_reg[9]_0 [4]),
        .I1(\Y_reg[9]_0 [5]),
        .O(\Y[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \Y[9]_i_1 
       (.I0(\Y[9]_i_3_n_0 ),
        .I1(yNext1),
        .I2(iPush_Down),
        .O(\Y[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \Y[9]_i_3 
       (.I0(\Y_reg[9]_0 [3]),
        .I1(\Y_reg[9]_0 [2]),
        .I2(\Y_reg[9]_0 [7]),
        .I3(\Y_reg[9]_0 [6]),
        .I4(\Y[9]_i_5_n_0 ),
        .I5(iPush_Up),
        .O(\Y[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Y[9]_i_4 
       (.I0(\Y_reg[9]_0 [9]),
        .I1(\Y_reg[9]_0 [8]),
        .O(\Y[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Y[9]_i_5 
       (.I0(\Y_reg[9]_0 [8]),
        .I1(\Y_reg[9]_0 [9]),
        .I2(\Y_reg[9]_0 [4]),
        .I3(\Y_reg[9]_0 [5]),
        .I4(\Y_reg[9]_0 [1]),
        .I5(\Y_reg[9]_0 [0]),
        .O(\Y[9]_i_5_n_0 ));
  FDCE \Y_reg[0] 
       (.C(CLK),
        .CE(\Y[9]_i_1_n_0 ),
        .CLR(iRst),
        .D(\Y[0]_i_1_n_0 ),
        .Q(\Y_reg[9]_0 [0]));
  FDPE \Y_reg[1] 
       (.C(CLK),
        .CE(\Y[9]_i_1_n_0 ),
        .D(\Y_reg[4]_i_1_n_7 ),
        .PRE(iRst),
        .Q(\Y_reg[9]_0 [1]));
  FDCE \Y_reg[2] 
       (.C(CLK),
        .CE(\Y[9]_i_1_n_0 ),
        .CLR(iRst),
        .D(\Y_reg[4]_i_1_n_6 ),
        .Q(\Y_reg[9]_0 [2]));
  FDCE \Y_reg[3] 
       (.C(CLK),
        .CE(\Y[9]_i_1_n_0 ),
        .CLR(iRst),
        .D(\Y_reg[4]_i_1_n_5 ),
        .Q(\Y_reg[9]_0 [3]));
  FDPE \Y_reg[4] 
       (.C(CLK),
        .CE(\Y[9]_i_1_n_0 ),
        .D(\Y_reg[4]_i_1_n_4 ),
        .PRE(iRst),
        .Q(\Y_reg[9]_0 [4]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Y_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\Y_reg[4]_i_1_n_0 ,\Y_reg[4]_i_1_n_1 ,\Y_reg[4]_i_1_n_2 ,\Y_reg[4]_i_1_n_3 }),
        .CYINIT(\Y_reg[9]_0 [0]),
        .DI({\Y_reg[9]_0 [3:1],\Y[4]_i_2_n_0 }),
        .O({\Y_reg[4]_i_1_n_4 ,\Y_reg[4]_i_1_n_5 ,\Y_reg[4]_i_1_n_6 ,\Y_reg[4]_i_1_n_7 }),
        .S({\Y[4]_i_3_n_0 ,\Y[4]_i_4_n_0 ,\Y[4]_i_5_n_0 ,\Y[4]_i_6_n_0 }));
  FDCE \Y_reg[5] 
       (.C(CLK),
        .CE(\Y[9]_i_1_n_0 ),
        .CLR(iRst),
        .D(\Y_reg[8]_i_1_n_7 ),
        .Q(\Y_reg[9]_0 [5]));
  FDPE \Y_reg[6] 
       (.C(CLK),
        .CE(\Y[9]_i_1_n_0 ),
        .D(\Y_reg[8]_i_1_n_6 ),
        .PRE(iRst),
        .Q(\Y_reg[9]_0 [6]));
  FDPE \Y_reg[7] 
       (.C(CLK),
        .CE(\Y[9]_i_1_n_0 ),
        .D(\Y_reg[8]_i_1_n_5 ),
        .PRE(iRst),
        .Q(\Y_reg[9]_0 [7]));
  FDCE \Y_reg[8] 
       (.C(CLK),
        .CE(\Y[9]_i_1_n_0 ),
        .CLR(iRst),
        .D(\Y_reg[8]_i_1_n_4 ),
        .Q(\Y_reg[9]_0 [8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Y_reg[8]_i_1 
       (.CI(\Y_reg[4]_i_1_n_0 ),
        .CO({\Y_reg[8]_i_1_n_0 ,\Y_reg[8]_i_1_n_1 ,\Y_reg[8]_i_1_n_2 ,\Y_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\Y_reg[9]_0 [7:4]),
        .O({\Y_reg[8]_i_1_n_4 ,\Y_reg[8]_i_1_n_5 ,\Y_reg[8]_i_1_n_6 ,\Y_reg[8]_i_1_n_7 }),
        .S({\Y[8]_i_2_n_0 ,\Y[8]_i_3_n_0 ,\Y[8]_i_4_n_0 ,\Y[8]_i_5_n_0 }));
  FDCE \Y_reg[9] 
       (.C(CLK),
        .CE(\Y[9]_i_1_n_0 ),
        .CLR(iRst),
        .D(\Y_reg[9]_i_2_n_7 ),
        .Q(\Y_reg[9]_0 [9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Y_reg[9]_i_2 
       (.CI(\Y_reg[8]_i_1_n_0 ),
        .CO(\NLW_Y_reg[9]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Y_reg[9]_i_2_O_UNCONNECTED [3:1],\Y_reg[9]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\Y[9]_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(\Y_reg[9]_0 [9]),
        .I1(\Y_reg[9]_0 [8]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(Q[9]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__0
       (.I0(\Y_reg[9]_0 [6]),
        .I1(\Y_reg[9]_0 [7]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(Q[5]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__0
       (.I0(\Y_reg[9]_0 [2]),
        .I1(\Y_reg[9]_0 [3]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(\Y_reg[9]_0 [8]),
        .I1(\Y_reg[9]_0 [9]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5
       (.I0(\Y_reg[9]_0 [6]),
        .I1(\Y_reg[9]_0 [7]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__0
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(\Y_reg[9]_0 [5]),
        .I1(\Y_reg[9]_0 [4]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(\Y_reg[9]_0 [2]),
        .I1(\Y_reg[9]_0 [3]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__0
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_8
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(i__carry_i_8_n_0));
  design_1_LED_toggling1_FSM_0_0_timer timer_inst
       (.iClk(iClk),
        .iRst(iRst),
        .\r_CntCurr_reg[3] (\r_CntCurr_reg[3] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \xNext1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({xNext1,\xNext1_inferred__0/i__carry_n_1 ,\xNext1_inferred__0/i__carry_n_2 ,\xNext1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_xNext1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \yNext1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({yNext1,\yNext1_inferred__0/i__carry_n_1 ,\yNext1_inferred__0/i__carry_n_2 ,\yNext1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2__0_n_0,1'b0,i__carry_i_3__0_n_0}),
        .O(\NLW_yNext1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_LED_toggling1_FSM_0_0_counter
   (\r_CntCurr_reg[3]_0 ,
    iRst,
    iClk);
  output \r_CntCurr_reg[3]_0 ;
  input iRst;
  input iClk;

  wire [17:1]data0;
  wire iClk;
  wire iRst;
  wire [17:0]r_CntCurr;
  wire \r_CntCurr[17]_i_2_n_0 ;
  wire \r_CntCurr[17]_i_3_n_0 ;
  wire \r_CntCurr[17]_i_4_n_0 ;
  wire \r_CntCurr[17]_i_5_n_0 ;
  wire [17:0]r_CntCurr_0;
  wire \r_CntCurr_reg[3]_0 ;
  wire w_CntNext_carry__0_n_0;
  wire w_CntNext_carry__0_n_1;
  wire w_CntNext_carry__0_n_2;
  wire w_CntNext_carry__0_n_3;
  wire w_CntNext_carry__1_n_0;
  wire w_CntNext_carry__1_n_1;
  wire w_CntNext_carry__1_n_2;
  wire w_CntNext_carry__1_n_3;
  wire w_CntNext_carry__2_n_0;
  wire w_CntNext_carry__2_n_1;
  wire w_CntNext_carry__2_n_2;
  wire w_CntNext_carry__2_n_3;
  wire w_CntNext_carry_n_0;
  wire w_CntNext_carry_n_1;
  wire w_CntNext_carry_n_2;
  wire w_CntNext_carry_n_3;
  wire [3:0]NLW_w_CntNext_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_w_CntNext_carry__3_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \X[9]_i_6 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .O(\r_CntCurr_reg[3]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_CntCurr[0]_i_1 
       (.I0(r_CntCurr[0]),
        .O(r_CntCurr_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[10]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[10]),
        .O(r_CntCurr_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[11]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[11]),
        .O(r_CntCurr_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[12]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[12]),
        .O(r_CntCurr_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[13]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[13]),
        .O(r_CntCurr_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[14]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[14]),
        .O(r_CntCurr_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[15]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[15]),
        .O(r_CntCurr_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[16]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[16]),
        .O(r_CntCurr_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[17]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[17]),
        .O(r_CntCurr_0[17]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \r_CntCurr[17]_i_2 
       (.I0(r_CntCurr[3]),
        .I1(r_CntCurr[2]),
        .I2(r_CntCurr[5]),
        .I3(r_CntCurr[4]),
        .O(\r_CntCurr[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \r_CntCurr[17]_i_3 
       (.I0(r_CntCurr[16]),
        .I1(r_CntCurr[17]),
        .I2(r_CntCurr[15]),
        .I3(r_CntCurr[14]),
        .I4(r_CntCurr[1]),
        .I5(r_CntCurr[0]),
        .O(\r_CntCurr[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_CntCurr[17]_i_4 
       (.I0(r_CntCurr[11]),
        .I1(r_CntCurr[10]),
        .I2(r_CntCurr[13]),
        .I3(r_CntCurr[12]),
        .O(\r_CntCurr[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \r_CntCurr[17]_i_5 
       (.I0(r_CntCurr[7]),
        .I1(r_CntCurr[6]),
        .I2(r_CntCurr[8]),
        .I3(r_CntCurr[9]),
        .O(\r_CntCurr[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[1]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[1]),
        .O(r_CntCurr_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[2]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[2]),
        .O(r_CntCurr_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[3]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[3]),
        .O(r_CntCurr_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[4]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[4]),
        .O(r_CntCurr_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[5]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[5]),
        .O(r_CntCurr_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[6]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[6]),
        .O(r_CntCurr_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[7]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[7]),
        .O(r_CntCurr_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[8]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[8]),
        .O(r_CntCurr_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \r_CntCurr[9]_i_1 
       (.I0(\r_CntCurr[17]_i_2_n_0 ),
        .I1(\r_CntCurr[17]_i_3_n_0 ),
        .I2(\r_CntCurr[17]_i_4_n_0 ),
        .I3(\r_CntCurr[17]_i_5_n_0 ),
        .I4(data0[9]),
        .O(r_CntCurr_0[9]));
  FDRE \r_CntCurr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[0]),
        .Q(r_CntCurr[0]),
        .R(iRst));
  FDRE \r_CntCurr_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[10]),
        .Q(r_CntCurr[10]),
        .R(iRst));
  FDRE \r_CntCurr_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[11]),
        .Q(r_CntCurr[11]),
        .R(iRst));
  FDRE \r_CntCurr_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[12]),
        .Q(r_CntCurr[12]),
        .R(iRst));
  FDRE \r_CntCurr_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[13]),
        .Q(r_CntCurr[13]),
        .R(iRst));
  FDRE \r_CntCurr_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[14]),
        .Q(r_CntCurr[14]),
        .R(iRst));
  FDRE \r_CntCurr_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[15]),
        .Q(r_CntCurr[15]),
        .R(iRst));
  FDRE \r_CntCurr_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[16]),
        .Q(r_CntCurr[16]),
        .R(iRst));
  FDRE \r_CntCurr_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[17]),
        .Q(r_CntCurr[17]),
        .R(iRst));
  FDRE \r_CntCurr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[1]),
        .Q(r_CntCurr[1]),
        .R(iRst));
  FDRE \r_CntCurr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[2]),
        .Q(r_CntCurr[2]),
        .R(iRst));
  FDRE \r_CntCurr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[3]),
        .Q(r_CntCurr[3]),
        .R(iRst));
  FDRE \r_CntCurr_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[4]),
        .Q(r_CntCurr[4]),
        .R(iRst));
  FDRE \r_CntCurr_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[5]),
        .Q(r_CntCurr[5]),
        .R(iRst));
  FDRE \r_CntCurr_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[6]),
        .Q(r_CntCurr[6]),
        .R(iRst));
  FDRE \r_CntCurr_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[7]),
        .Q(r_CntCurr[7]),
        .R(iRst));
  FDRE \r_CntCurr_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[8]),
        .Q(r_CntCurr[8]),
        .R(iRst));
  FDRE \r_CntCurr_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(r_CntCurr_0[9]),
        .Q(r_CntCurr[9]),
        .R(iRst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry
       (.CI(1'b0),
        .CO({w_CntNext_carry_n_0,w_CntNext_carry_n_1,w_CntNext_carry_n_2,w_CntNext_carry_n_3}),
        .CYINIT(r_CntCurr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(r_CntCurr[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__0
       (.CI(w_CntNext_carry_n_0),
        .CO({w_CntNext_carry__0_n_0,w_CntNext_carry__0_n_1,w_CntNext_carry__0_n_2,w_CntNext_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(r_CntCurr[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__1
       (.CI(w_CntNext_carry__0_n_0),
        .CO({w_CntNext_carry__1_n_0,w_CntNext_carry__1_n_1,w_CntNext_carry__1_n_2,w_CntNext_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(r_CntCurr[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__2
       (.CI(w_CntNext_carry__1_n_0),
        .CO({w_CntNext_carry__2_n_0,w_CntNext_carry__2_n_1,w_CntNext_carry__2_n_2,w_CntNext_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(r_CntCurr[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_CntNext_carry__3
       (.CI(w_CntNext_carry__2_n_0),
        .CO(NLW_w_CntNext_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_CntNext_carry__3_O_UNCONNECTED[3:1],data0[17]}),
        .S({1'b0,1'b0,1'b0,r_CntCurr[17]}));
endmodule

(* ORIG_REF_NAME = "timer" *) 
module design_1_LED_toggling1_FSM_0_0_timer
   (\r_CntCurr_reg[3] ,
    iRst,
    iClk);
  output \r_CntCurr_reg[3] ;
  input iRst;
  input iClk;

  wire iClk;
  wire iRst;
  wire \r_CntCurr_reg[3] ;

  design_1_LED_toggling1_FSM_0_0_counter counter_inst
       (.iClk(iClk),
        .iRst(iRst),
        .\r_CntCurr_reg[3]_0 (\r_CntCurr_reg[3] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
