// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Dec 18 12:41:02 2024
// Host        : DESKTOP-3RJOPQL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/acer/Downloads/final_project/final_project/final_project.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_sim_netlist.v
// Design      : design_1_VGA_pattern_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_VGA_pattern_0_0,VGA_pattern,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA_pattern,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_VGA_pattern_0_0
   (iClk,
    iRst,
    iHS,
    iVS,
    iCountH,
    iCountV,
    iShapeX,
    iShapeY,
    iShapeSize,
    oHS,
    oVS,
    oRed,
    oGreen,
    oBlue);
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

  wire \<const0> ;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire iHS;
  wire [9:0]iShapeSize;
  wire [9:0]iShapeX;
  wire [9:0]iShapeY;
  wire iVS;
  wire [3:3]\^oBlue ;
  wire \oBlue[0]_INST_0_i_100_n_0 ;
  wire \oBlue[0]_INST_0_i_101_n_0 ;
  wire \oBlue[0]_INST_0_i_102_n_0 ;
  wire \oBlue[0]_INST_0_i_103_n_0 ;
  wire \oBlue[0]_INST_0_i_104_n_0 ;
  wire \oBlue[0]_INST_0_i_105_n_0 ;
  wire \oBlue[0]_INST_0_i_106_n_0 ;
  wire \oBlue[0]_INST_0_i_107_n_0 ;
  wire \oBlue[0]_INST_0_i_108_n_0 ;
  wire \oBlue[0]_INST_0_i_109_n_0 ;
  wire \oBlue[0]_INST_0_i_10_n_0 ;
  wire \oBlue[0]_INST_0_i_110_n_0 ;
  wire \oBlue[0]_INST_0_i_111_n_0 ;
  wire \oBlue[0]_INST_0_i_112_n_0 ;
  wire \oBlue[0]_INST_0_i_113_n_0 ;
  wire \oBlue[0]_INST_0_i_114_n_0 ;
  wire \oBlue[0]_INST_0_i_115_n_0 ;
  wire \oBlue[0]_INST_0_i_116_n_0 ;
  wire \oBlue[0]_INST_0_i_117_n_0 ;
  wire \oBlue[0]_INST_0_i_118_n_0 ;
  wire \oBlue[0]_INST_0_i_119_n_0 ;
  wire \oBlue[0]_INST_0_i_11_n_0 ;
  wire \oBlue[0]_INST_0_i_12_n_0 ;
  wire \oBlue[0]_INST_0_i_13_n_0 ;
  wire \oBlue[0]_INST_0_i_14_n_0 ;
  wire \oBlue[0]_INST_0_i_15_n_0 ;
  wire \oBlue[0]_INST_0_i_16_n_0 ;
  wire \oBlue[0]_INST_0_i_17_n_0 ;
  wire \oBlue[0]_INST_0_i_18_n_0 ;
  wire \oBlue[0]_INST_0_i_19_n_0 ;
  wire \oBlue[0]_INST_0_i_1_n_0 ;
  wire \oBlue[0]_INST_0_i_20_n_0 ;
  wire \oBlue[0]_INST_0_i_21_n_0 ;
  wire \oBlue[0]_INST_0_i_22_n_0 ;
  wire \oBlue[0]_INST_0_i_23_n_0 ;
  wire \oBlue[0]_INST_0_i_24_n_0 ;
  wire \oBlue[0]_INST_0_i_25_n_0 ;
  wire \oBlue[0]_INST_0_i_26_n_0 ;
  wire \oBlue[0]_INST_0_i_27_n_0 ;
  wire \oBlue[0]_INST_0_i_28_n_0 ;
  wire \oBlue[0]_INST_0_i_29_n_0 ;
  wire \oBlue[0]_INST_0_i_2_n_0 ;
  wire \oBlue[0]_INST_0_i_30_n_0 ;
  wire \oBlue[0]_INST_0_i_31_n_0 ;
  wire \oBlue[0]_INST_0_i_32_n_0 ;
  wire \oBlue[0]_INST_0_i_33_n_0 ;
  wire \oBlue[0]_INST_0_i_34_n_0 ;
  wire \oBlue[0]_INST_0_i_35_n_0 ;
  wire \oBlue[0]_INST_0_i_36_n_0 ;
  wire \oBlue[0]_INST_0_i_37_n_0 ;
  wire \oBlue[0]_INST_0_i_38_n_0 ;
  wire \oBlue[0]_INST_0_i_39_n_0 ;
  wire \oBlue[0]_INST_0_i_3_n_0 ;
  wire \oBlue[0]_INST_0_i_40_n_0 ;
  wire \oBlue[0]_INST_0_i_41_n_0 ;
  wire \oBlue[0]_INST_0_i_42_n_0 ;
  wire \oBlue[0]_INST_0_i_43_n_0 ;
  wire \oBlue[0]_INST_0_i_44_n_0 ;
  wire \oBlue[0]_INST_0_i_45_n_0 ;
  wire \oBlue[0]_INST_0_i_46_n_0 ;
  wire \oBlue[0]_INST_0_i_47_n_0 ;
  wire \oBlue[0]_INST_0_i_48_n_0 ;
  wire \oBlue[0]_INST_0_i_49_n_0 ;
  wire \oBlue[0]_INST_0_i_4_n_0 ;
  wire \oBlue[0]_INST_0_i_50_n_0 ;
  wire \oBlue[0]_INST_0_i_51_n_0 ;
  wire \oBlue[0]_INST_0_i_52_n_0 ;
  wire \oBlue[0]_INST_0_i_53_n_0 ;
  wire \oBlue[0]_INST_0_i_54_n_0 ;
  wire \oBlue[0]_INST_0_i_55_n_0 ;
  wire \oBlue[0]_INST_0_i_56_n_0 ;
  wire \oBlue[0]_INST_0_i_57_n_0 ;
  wire \oBlue[0]_INST_0_i_58_n_0 ;
  wire \oBlue[0]_INST_0_i_59_n_0 ;
  wire \oBlue[0]_INST_0_i_5_n_0 ;
  wire \oBlue[0]_INST_0_i_60_n_0 ;
  wire \oBlue[0]_INST_0_i_61_n_0 ;
  wire \oBlue[0]_INST_0_i_62_n_0 ;
  wire \oBlue[0]_INST_0_i_63_n_0 ;
  wire \oBlue[0]_INST_0_i_64_n_0 ;
  wire \oBlue[0]_INST_0_i_65_n_0 ;
  wire \oBlue[0]_INST_0_i_66_n_0 ;
  wire \oBlue[0]_INST_0_i_67_n_0 ;
  wire \oBlue[0]_INST_0_i_68_n_0 ;
  wire \oBlue[0]_INST_0_i_69_n_0 ;
  wire \oBlue[0]_INST_0_i_6_n_0 ;
  wire \oBlue[0]_INST_0_i_70_n_0 ;
  wire \oBlue[0]_INST_0_i_71_n_0 ;
  wire \oBlue[0]_INST_0_i_72_n_0 ;
  wire \oBlue[0]_INST_0_i_73_n_0 ;
  wire \oBlue[0]_INST_0_i_74_n_0 ;
  wire \oBlue[0]_INST_0_i_75_n_0 ;
  wire \oBlue[0]_INST_0_i_76_n_0 ;
  wire \oBlue[0]_INST_0_i_77_n_0 ;
  wire \oBlue[0]_INST_0_i_78_n_0 ;
  wire \oBlue[0]_INST_0_i_79_n_0 ;
  wire \oBlue[0]_INST_0_i_7_n_0 ;
  wire \oBlue[0]_INST_0_i_80_n_0 ;
  wire \oBlue[0]_INST_0_i_81_n_0 ;
  wire \oBlue[0]_INST_0_i_82_n_0 ;
  wire \oBlue[0]_INST_0_i_83_n_0 ;
  wire \oBlue[0]_INST_0_i_84_n_0 ;
  wire \oBlue[0]_INST_0_i_85_n_0 ;
  wire \oBlue[0]_INST_0_i_86_n_0 ;
  wire \oBlue[0]_INST_0_i_87_n_0 ;
  wire \oBlue[0]_INST_0_i_88_n_0 ;
  wire \oBlue[0]_INST_0_i_89_n_0 ;
  wire \oBlue[0]_INST_0_i_8_n_0 ;
  wire \oBlue[0]_INST_0_i_90_n_0 ;
  wire \oBlue[0]_INST_0_i_91_n_0 ;
  wire \oBlue[0]_INST_0_i_92_n_0 ;
  wire \oBlue[0]_INST_0_i_93_n_0 ;
  wire \oBlue[0]_INST_0_i_94_n_0 ;
  wire \oBlue[0]_INST_0_i_95_n_0 ;
  wire \oBlue[0]_INST_0_i_96_n_0 ;
  wire \oBlue[0]_INST_0_i_97_n_0 ;
  wire \oBlue[0]_INST_0_i_98_n_0 ;
  wire \oBlue[0]_INST_0_i_99_n_0 ;
  wire \oBlue[0]_INST_0_i_9_n_0 ;
  wire [3:3]\^oRed ;

  assign oBlue[3] = \^oBlue [3];
  assign oBlue[2] = \^oBlue [3];
  assign oBlue[1] = \^oBlue [3];
  assign oBlue[0] = \^oBlue [3];
  assign oGreen[3] = \<const0> ;
  assign oGreen[2] = \<const0> ;
  assign oGreen[1] = \<const0> ;
  assign oGreen[0] = \<const0> ;
  assign oHS = iHS;
  assign oRed[3] = \^oRed [3];
  assign oRed[2] = \^oRed [3];
  assign oRed[1] = \^oRed [3];
  assign oRed[0] = \^oRed [3];
  assign oVS = iVS;
  GND GND
       (.G(\<const0> ));
  design_1_VGA_pattern_0_0_VGA_pattern inst
       (.iCountH(iCountH),
        .iCountV(iCountV),
        .iShapeSize(iShapeSize),
        .iShapeX(iShapeX),
        .iShapeY(iShapeY),
        .oBlue(\^oBlue ),
        .\oBlue[3] (\oBlue[0]_INST_0_i_1_n_0 ),
        .\oBlue[3]_0 (\oBlue[0]_INST_0_i_2_n_0 ),
        .\oBlue[3]_1 (\oBlue[0]_INST_0_i_3_n_0 ),
        .\oBlue[3]_2 (\oBlue[0]_INST_0_i_4_n_0 ),
        .\oBlue[3]_3 (\oBlue[0]_INST_0_i_5_n_0 ),
        .oRed(\^oRed ));
  LUT6 #(
    .INIT(64'hFFFFAEFFAAAAAAAA)) 
    \oBlue[0]_INST_0_i_1 
       (.I0(\oBlue[0]_INST_0_i_6_n_0 ),
        .I1(iCountH[6]),
        .I2(\oBlue[0]_INST_0_i_7_n_0 ),
        .I3(\oBlue[0]_INST_0_i_8_n_0 ),
        .I4(\oBlue[0]_INST_0_i_9_n_0 ),
        .I5(\oBlue[0]_INST_0_i_10_n_0 ),
        .O(\oBlue[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBAAFBFB)) 
    \oBlue[0]_INST_0_i_10 
       (.I0(\oBlue[0]_INST_0_i_37_n_0 ),
        .I1(\oBlue[0]_INST_0_i_38_n_0 ),
        .I2(\oBlue[0]_INST_0_i_39_n_0 ),
        .I3(\oBlue[0]_INST_0_i_40_n_0 ),
        .I4(\oBlue[0]_INST_0_i_21_n_0 ),
        .O(\oBlue[0]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \oBlue[0]_INST_0_i_100 
       (.I0(iCountH[6]),
        .I1(iCountH[5]),
        .I2(iCountH[4]),
        .I3(iCountH[3]),
        .O(\oBlue[0]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oBlue[0]_INST_0_i_101 
       (.I0(iCountH[7]),
        .I1(iCountH[8]),
        .O(\oBlue[0]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oBlue[0]_INST_0_i_102 
       (.I0(iCountH[7]),
        .I1(iCountH[6]),
        .I2(iCountH[5]),
        .O(\oBlue[0]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \oBlue[0]_INST_0_i_103 
       (.I0(iCountV[6]),
        .I1(iCountV[7]),
        .O(\oBlue[0]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oBlue[0]_INST_0_i_104 
       (.I0(iCountV[0]),
        .I1(iCountV[1]),
        .O(\oBlue[0]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \oBlue[0]_INST_0_i_105 
       (.I0(iCountV[1]),
        .I1(iCountV[0]),
        .I2(iCountV[3]),
        .I3(iCountV[2]),
        .O(\oBlue[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \oBlue[0]_INST_0_i_106 
       (.I0(iCountV[2]),
        .I1(iCountV[3]),
        .I2(iCountV[4]),
        .I3(iCountV[8]),
        .I4(iCountV[5]),
        .I5(iCountV[6]),
        .O(\oBlue[0]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \oBlue[0]_INST_0_i_107 
       (.I0(iCountV[9]),
        .I1(iCountV[8]),
        .I2(iCountV[7]),
        .O(\oBlue[0]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \oBlue[0]_INST_0_i_108 
       (.I0(iCountV[4]),
        .I1(iCountV[5]),
        .O(\oBlue[0]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \oBlue[0]_INST_0_i_109 
       (.I0(iCountV[7]),
        .I1(iCountV[6]),
        .I2(iCountV[8]),
        .O(\oBlue[0]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \oBlue[0]_INST_0_i_11 
       (.I0(\oBlue[0]_INST_0_i_41_n_0 ),
        .I1(\oBlue[0]_INST_0_i_42_n_0 ),
        .I2(iCountV[7]),
        .I3(iCountV[6]),
        .I4(\oBlue[0]_INST_0_i_43_n_0 ),
        .I5(\oBlue[0]_INST_0_i_44_n_0 ),
        .O(\oBlue[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01FFFFFF)) 
    \oBlue[0]_INST_0_i_110 
       (.I0(iCountV[5]),
        .I1(iCountV[6]),
        .I2(iCountV[4]),
        .I3(iCountV[7]),
        .I4(iCountV[8]),
        .I5(iCountV[9]),
        .O(\oBlue[0]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oBlue[0]_INST_0_i_111 
       (.I0(iCountH[7]),
        .I1(iCountH[8]),
        .O(\oBlue[0]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \oBlue[0]_INST_0_i_112 
       (.I0(iCountH[8]),
        .I1(iCountH[9]),
        .I2(iCountH[5]),
        .I3(iCountH[6]),
        .I4(iCountH[7]),
        .O(\oBlue[0]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \oBlue[0]_INST_0_i_113 
       (.I0(iCountH[1]),
        .I1(iCountH[0]),
        .I2(iCountH[2]),
        .O(\oBlue[0]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \oBlue[0]_INST_0_i_114 
       (.I0(iCountH[2]),
        .I1(iCountH[0]),
        .I2(iCountH[1]),
        .I3(iCountH[3]),
        .O(\oBlue[0]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \oBlue[0]_INST_0_i_115 
       (.I0(iCountH[5]),
        .I1(iCountH[4]),
        .I2(iCountH[7]),
        .I3(iCountH[6]),
        .O(\oBlue[0]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \oBlue[0]_INST_0_i_116 
       (.I0(iCountV[4]),
        .I1(iCountV[3]),
        .I2(iCountV[2]),
        .O(\oBlue[0]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oBlue[0]_INST_0_i_117 
       (.I0(iCountV[2]),
        .I1(iCountV[1]),
        .I2(iCountV[0]),
        .O(\oBlue[0]_INST_0_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oBlue[0]_INST_0_i_118 
       (.I0(iCountH[4]),
        .I1(iCountH[6]),
        .I2(iCountH[5]),
        .O(\oBlue[0]_INST_0_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \oBlue[0]_INST_0_i_119 
       (.I0(iCountV[9]),
        .I1(iCountV[8]),
        .I2(iCountV[5]),
        .I3(iCountV[6]),
        .I4(iCountV[7]),
        .O(\oBlue[0]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFF5FFF)) 
    \oBlue[0]_INST_0_i_12 
       (.I0(iCountH[4]),
        .I1(\oBlue[0]_INST_0_i_45_n_0 ),
        .I2(iCountH[6]),
        .I3(iCountH[5]),
        .I4(iCountH[3]),
        .I5(\oBlue[0]_INST_0_i_46_n_0 ),
        .O(\oBlue[0]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \oBlue[0]_INST_0_i_13 
       (.I0(iCountV[9]),
        .I1(iCountV[7]),
        .I2(iCountV[6]),
        .I3(iCountV[8]),
        .I4(\oBlue[0]_INST_0_i_43_n_0 ),
        .O(\oBlue[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEF00)) 
    \oBlue[0]_INST_0_i_14 
       (.I0(\oBlue[0]_INST_0_i_47_n_0 ),
        .I1(\oBlue[0]_INST_0_i_48_n_0 ),
        .I2(\oBlue[0]_INST_0_i_49_n_0 ),
        .I3(\oBlue[0]_INST_0_i_50_n_0 ),
        .I4(\oBlue[0]_INST_0_i_51_n_0 ),
        .I5(\oBlue[0]_INST_0_i_52_n_0 ),
        .O(\oBlue[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    \oBlue[0]_INST_0_i_15 
       (.I0(\oBlue[0]_INST_0_i_53_n_0 ),
        .I1(\oBlue[0]_INST_0_i_54_n_0 ),
        .I2(\oBlue[0]_INST_0_i_55_n_0 ),
        .I3(\oBlue[0]_INST_0_i_56_n_0 ),
        .I4(\oBlue[0]_INST_0_i_57_n_0 ),
        .I5(\oBlue[0]_INST_0_i_58_n_0 ),
        .O(\oBlue[0]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \oBlue[0]_INST_0_i_16 
       (.I0(iCountV[7]),
        .I1(iCountV[9]),
        .I2(iCountV[8]),
        .I3(iCountH[8]),
        .I4(iCountH[9]),
        .O(\oBlue[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000E0E0E000E000E)) 
    \oBlue[0]_INST_0_i_17 
       (.I0(\oBlue[0]_INST_0_i_59_n_0 ),
        .I1(\oBlue[0]_INST_0_i_60_n_0 ),
        .I2(\oBlue[0]_INST_0_i_61_n_0 ),
        .I3(\oBlue[0]_INST_0_i_62_n_0 ),
        .I4(iCountH[4]),
        .I5(\oBlue[0]_INST_0_i_63_n_0 ),
        .O(\oBlue[0]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \oBlue[0]_INST_0_i_18 
       (.I0(iCountV[5]),
        .I1(\oBlue[0]_INST_0_i_64_n_0 ),
        .I2(iCountV[6]),
        .I3(iCountV[7]),
        .I4(\oBlue[0]_INST_0_i_65_n_0 ),
        .O(\oBlue[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF404040FF40FF40)) 
    \oBlue[0]_INST_0_i_19 
       (.I0(\oBlue[0]_INST_0_i_66_n_0 ),
        .I1(\oBlue[0]_INST_0_i_7_n_0 ),
        .I2(\oBlue[0]_INST_0_i_13_n_0 ),
        .I3(\oBlue[0]_INST_0_i_67_n_0 ),
        .I4(\oBlue[0]_INST_0_i_68_n_0 ),
        .I5(\oBlue[0]_INST_0_i_69_n_0 ),
        .O(\oBlue[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \oBlue[0]_INST_0_i_2 
       (.I0(\oBlue[0]_INST_0_i_11_n_0 ),
        .I1(\oBlue[0]_INST_0_i_12_n_0 ),
        .I2(\oBlue[0]_INST_0_i_13_n_0 ),
        .I3(\oBlue[0]_INST_0_i_14_n_0 ),
        .I4(\oBlue[0]_INST_0_i_15_n_0 ),
        .I5(\oBlue[0]_INST_0_i_16_n_0 ),
        .O(\oBlue[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0080AAAA)) 
    \oBlue[0]_INST_0_i_20 
       (.I0(\oBlue[0]_INST_0_i_44_n_0 ),
        .I1(\oBlue[0]_INST_0_i_7_n_0 ),
        .I2(\oBlue[0]_INST_0_i_62_n_0 ),
        .I3(iCountH[9]),
        .I4(\oBlue[0]_INST_0_i_70_n_0 ),
        .O(\oBlue[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2000203020002000)) 
    \oBlue[0]_INST_0_i_21 
       (.I0(\oBlue[0]_INST_0_i_71_n_0 ),
        .I1(\oBlue[0]_INST_0_i_42_n_0 ),
        .I2(iCountV[7]),
        .I3(iCountV[6]),
        .I4(\oBlue[0]_INST_0_i_72_n_0 ),
        .I5(\oBlue[0]_INST_0_i_73_n_0 ),
        .O(\oBlue[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFE00)) 
    \oBlue[0]_INST_0_i_22 
       (.I0(\oBlue[0]_INST_0_i_8_n_0 ),
        .I1(\oBlue[0]_INST_0_i_74_n_0 ),
        .I2(\oBlue[0]_INST_0_i_57_n_0 ),
        .I3(\oBlue[0]_INST_0_i_53_n_0 ),
        .I4(\oBlue[0]_INST_0_i_75_n_0 ),
        .I5(\oBlue[0]_INST_0_i_76_n_0 ),
        .O(\oBlue[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEF2FEFEFEFE)) 
    \oBlue[0]_INST_0_i_23 
       (.I0(\oBlue[0]_INST_0_i_53_n_0 ),
        .I1(iCountH[8]),
        .I2(iCountH[9]),
        .I3(\oBlue[0]_INST_0_i_77_n_0 ),
        .I4(iCountH[7]),
        .I5(\oBlue[0]_INST_0_i_31_n_0 ),
        .O(\oBlue[0]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h001F0010)) 
    \oBlue[0]_INST_0_i_24 
       (.I0(\oBlue[0]_INST_0_i_78_n_0 ),
        .I1(\oBlue[0]_INST_0_i_79_n_0 ),
        .I2(iCountV[8]),
        .I3(iCountV[9]),
        .I4(\oBlue[0]_INST_0_i_80_n_0 ),
        .O(\oBlue[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    \oBlue[0]_INST_0_i_25 
       (.I0(iCountH[6]),
        .I1(iCountH[5]),
        .I2(\oBlue[0]_INST_0_i_81_n_0 ),
        .I3(\oBlue[0]_INST_0_i_82_n_0 ),
        .I4(\oBlue[0]_INST_0_i_83_n_0 ),
        .I5(\oBlue[0]_INST_0_i_51_n_0 ),
        .O(\oBlue[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000004FF00000404)) 
    \oBlue[0]_INST_0_i_26 
       (.I0(\oBlue[0]_INST_0_i_84_n_0 ),
        .I1(\oBlue[0]_INST_0_i_85_n_0 ),
        .I2(\oBlue[0]_INST_0_i_86_n_0 ),
        .I3(\oBlue[0]_INST_0_i_87_n_0 ),
        .I4(\oBlue[0]_INST_0_i_88_n_0 ),
        .I5(\oBlue[0]_INST_0_i_24_n_0 ),
        .O(\oBlue[0]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \oBlue[0]_INST_0_i_27 
       (.I0(\oBlue[0]_INST_0_i_69_n_0 ),
        .I1(\oBlue[0]_INST_0_i_38_n_0 ),
        .I2(\oBlue[0]_INST_0_i_89_n_0 ),
        .I3(\oBlue[0]_INST_0_i_68_n_0 ),
        .O(\oBlue[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h10101010101010FF)) 
    \oBlue[0]_INST_0_i_28 
       (.I0(\oBlue[0]_INST_0_i_55_n_0 ),
        .I1(\oBlue[0]_INST_0_i_90_n_0 ),
        .I2(\oBlue[0]_INST_0_i_91_n_0 ),
        .I3(\oBlue[0]_INST_0_i_50_n_0 ),
        .I4(\oBlue[0]_INST_0_i_92_n_0 ),
        .I5(\oBlue[0]_INST_0_i_36_n_0 ),
        .O(\oBlue[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBBAABBAAAFFFFFFF)) 
    \oBlue[0]_INST_0_i_29 
       (.I0(\oBlue[0]_INST_0_i_42_n_0 ),
        .I1(\oBlue[0]_INST_0_i_71_n_0 ),
        .I2(\oBlue[0]_INST_0_i_93_n_0 ),
        .I3(iCountV[6]),
        .I4(iCountV[5]),
        .I5(iCountV[7]),
        .O(\oBlue[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \oBlue[0]_INST_0_i_3 
       (.I0(\oBlue[0]_INST_0_i_17_n_0 ),
        .I1(\oBlue[0]_INST_0_i_18_n_0 ),
        .I2(\oBlue[0]_INST_0_i_19_n_0 ),
        .I3(\oBlue[0]_INST_0_i_20_n_0 ),
        .I4(\oBlue[0]_INST_0_i_21_n_0 ),
        .I5(\oBlue[0]_INST_0_i_22_n_0 ),
        .O(\oBlue[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oBlue[0]_INST_0_i_30 
       (.I0(iCountH[5]),
        .I1(iCountH[6]),
        .O(\oBlue[0]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    \oBlue[0]_INST_0_i_31 
       (.I0(iCountH[2]),
        .I1(iCountH[1]),
        .I2(iCountH[0]),
        .I3(iCountH[4]),
        .I4(iCountH[3]),
        .O(\oBlue[0]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oBlue[0]_INST_0_i_32 
       (.I0(iCountH[7]),
        .I1(iCountH[9]),
        .I2(iCountH[8]),
        .O(\oBlue[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF00100010)) 
    \oBlue[0]_INST_0_i_33 
       (.I0(\oBlue[0]_INST_0_i_36_n_0 ),
        .I1(iCountH[8]),
        .I2(\oBlue[0]_INST_0_i_94_n_0 ),
        .I3(iCountH[9]),
        .I4(\oBlue[0]_INST_0_i_49_n_0 ),
        .I5(\oBlue[0]_INST_0_i_95_n_0 ),
        .O(\oBlue[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010101)) 
    \oBlue[0]_INST_0_i_34 
       (.I0(iCountH[8]),
        .I1(iCountH[9]),
        .I2(iCountH[7]),
        .I3(iCountH[6]),
        .I4(iCountH[4]),
        .I5(iCountH[5]),
        .O(\oBlue[0]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \oBlue[0]_INST_0_i_35 
       (.I0(iCountH[3]),
        .I1(iCountH[4]),
        .O(\oBlue[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCFEFFFFFFFFFF)) 
    \oBlue[0]_INST_0_i_36 
       (.I0(\oBlue[0]_INST_0_i_79_n_0 ),
        .I1(iCountV[7]),
        .I2(\oBlue[0]_INST_0_i_42_n_0 ),
        .I3(iCountV[5]),
        .I4(iCountV[4]),
        .I5(iCountV[6]),
        .O(\oBlue[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888880080)) 
    \oBlue[0]_INST_0_i_37 
       (.I0(iCountH[8]),
        .I1(iCountH[7]),
        .I2(iCountH[4]),
        .I3(\oBlue[0]_INST_0_i_63_n_0 ),
        .I4(iCountH[5]),
        .I5(iCountH[6]),
        .O(\oBlue[0]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h001F0010)) 
    \oBlue[0]_INST_0_i_38 
       (.I0(\oBlue[0]_INST_0_i_78_n_0 ),
        .I1(\oBlue[0]_INST_0_i_79_n_0 ),
        .I2(iCountV[8]),
        .I3(iCountV[9]),
        .I4(\oBlue[0]_INST_0_i_96_n_0 ),
        .O(\oBlue[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \oBlue[0]_INST_0_i_39 
       (.I0(iCountH[7]),
        .I1(iCountH[5]),
        .I2(iCountH[6]),
        .I3(iCountH[2]),
        .I4(iCountH[4]),
        .I5(iCountH[3]),
        .O(\oBlue[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \oBlue[0]_INST_0_i_4 
       (.I0(\oBlue[0]_INST_0_i_23_n_0 ),
        .I1(\oBlue[0]_INST_0_i_24_n_0 ),
        .I2(\oBlue[0]_INST_0_i_25_n_0 ),
        .I3(\oBlue[0]_INST_0_i_26_n_0 ),
        .I4(\oBlue[0]_INST_0_i_27_n_0 ),
        .I5(\oBlue[0]_INST_0_i_28_n_0 ),
        .O(\oBlue[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001111133333333)) 
    \oBlue[0]_INST_0_i_40 
       (.I0(iCountH[5]),
        .I1(iCountH[7]),
        .I2(iCountH[3]),
        .I3(iCountH[2]),
        .I4(iCountH[4]),
        .I5(iCountH[6]),
        .O(\oBlue[0]_INST_0_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \oBlue[0]_INST_0_i_41 
       (.I0(iCountV[5]),
        .I1(iCountV[4]),
        .I2(iCountV[3]),
        .I3(iCountV[2]),
        .O(\oBlue[0]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oBlue[0]_INST_0_i_42 
       (.I0(iCountV[8]),
        .I1(iCountV[9]),
        .O(\oBlue[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \oBlue[0]_INST_0_i_43 
       (.I0(iCountV[5]),
        .I1(iCountV[1]),
        .I2(iCountV[0]),
        .I3(iCountV[3]),
        .I4(iCountV[2]),
        .I5(iCountV[4]),
        .O(\oBlue[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00040004000400C4)) 
    \oBlue[0]_INST_0_i_44 
       (.I0(\oBlue[0]_INST_0_i_97_n_0 ),
        .I1(iCountV[8]),
        .I2(iCountV[7]),
        .I3(iCountV[9]),
        .I4(\oBlue[0]_INST_0_i_98_n_0 ),
        .I5(\oBlue[0]_INST_0_i_99_n_0 ),
        .O(\oBlue[0]_INST_0_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oBlue[0]_INST_0_i_45 
       (.I0(iCountH[2]),
        .I1(iCountH[1]),
        .I2(iCountH[0]),
        .O(\oBlue[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFFFFFF)) 
    \oBlue[0]_INST_0_i_46 
       (.I0(iCountH[9]),
        .I1(iCountH[7]),
        .I2(iCountH[8]),
        .I3(iCountH[4]),
        .I4(iCountH[5]),
        .I5(iCountH[6]),
        .O(\oBlue[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \oBlue[0]_INST_0_i_47 
       (.I0(iCountV[2]),
        .I1(iCountV[3]),
        .I2(iCountV[4]),
        .I3(\oBlue[0]_INST_0_i_78_n_0 ),
        .I4(iCountV[8]),
        .I5(iCountV[9]),
        .O(\oBlue[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00011111FFFFFFFF)) 
    \oBlue[0]_INST_0_i_48 
       (.I0(iCountH[7]),
        .I1(iCountH[8]),
        .I2(iCountH[4]),
        .I3(iCountH[2]),
        .I4(\oBlue[0]_INST_0_i_100_n_0 ),
        .I5(iCountH[9]),
        .O(\oBlue[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000455555555)) 
    \oBlue[0]_INST_0_i_49 
       (.I0(iCountH[8]),
        .I1(\oBlue[0]_INST_0_i_63_n_0 ),
        .I2(iCountH[5]),
        .I3(iCountH[6]),
        .I4(iCountH[4]),
        .I5(iCountH[7]),
        .O(\oBlue[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0051)) 
    \oBlue[0]_INST_0_i_5 
       (.I0(\oBlue[0]_INST_0_i_29_n_0 ),
        .I1(\oBlue[0]_INST_0_i_30_n_0 ),
        .I2(\oBlue[0]_INST_0_i_31_n_0 ),
        .I3(\oBlue[0]_INST_0_i_32_n_0 ),
        .I4(\oBlue[0]_INST_0_i_33_n_0 ),
        .I5(\oBlue[0]_INST_0_i_34_n_0 ),
        .O(\oBlue[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8A8A8A8)) 
    \oBlue[0]_INST_0_i_50 
       (.I0(iCountH[9]),
        .I1(iCountH[6]),
        .I2(\oBlue[0]_INST_0_i_101_n_0 ),
        .I3(\oBlue[0]_INST_0_i_63_n_0 ),
        .I4(iCountH[5]),
        .I5(iCountH[4]),
        .O(\oBlue[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    \oBlue[0]_INST_0_i_51 
       (.I0(iCountH[4]),
        .I1(iCountH[2]),
        .I2(iCountH[3]),
        .I3(iCountH[8]),
        .I4(iCountH[9]),
        .I5(\oBlue[0]_INST_0_i_102_n_0 ),
        .O(\oBlue[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0007FFFF)) 
    \oBlue[0]_INST_0_i_52 
       (.I0(iCountV[2]),
        .I1(iCountV[3]),
        .I2(iCountV[4]),
        .I3(iCountV[5]),
        .I4(iCountV[8]),
        .I5(\oBlue[0]_INST_0_i_103_n_0 ),
        .O(\oBlue[0]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h777777777FFFFFFF)) 
    \oBlue[0]_INST_0_i_53 
       (.I0(iCountH[7]),
        .I1(iCountH[6]),
        .I2(iCountH[2]),
        .I3(iCountH[4]),
        .I4(iCountH[3]),
        .I5(iCountH[5]),
        .O(\oBlue[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \oBlue[0]_INST_0_i_54 
       (.I0(iCountV[5]),
        .I1(iCountV[6]),
        .I2(iCountV[7]),
        .I3(iCountV[3]),
        .I4(iCountV[4]),
        .I5(iCountV[2]),
        .O(\oBlue[0]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \oBlue[0]_INST_0_i_55 
       (.I0(iCountH[6]),
        .I1(iCountH[7]),
        .I2(iCountH[4]),
        .I3(iCountH[5]),
        .I4(\oBlue[0]_INST_0_i_63_n_0 ),
        .O(\oBlue[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00155555FFFFFFFF)) 
    \oBlue[0]_INST_0_i_56 
       (.I0(iCountV[5]),
        .I1(iCountV[2]),
        .I2(\oBlue[0]_INST_0_i_104_n_0 ),
        .I3(iCountV[3]),
        .I4(iCountV[4]),
        .I5(iCountV[6]),
        .O(\oBlue[0]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \oBlue[0]_INST_0_i_57 
       (.I0(iCountH[0]),
        .I1(iCountH[1]),
        .I2(iCountH[5]),
        .I3(\oBlue[0]_INST_0_i_53_n_0 ),
        .O(\oBlue[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F008800)) 
    \oBlue[0]_INST_0_i_58 
       (.I0(\oBlue[0]_INST_0_i_73_n_0 ),
        .I1(iCountV[4]),
        .I2(\oBlue[0]_INST_0_i_64_n_0 ),
        .I3(iCountV[6]),
        .I4(iCountV[5]),
        .I5(\oBlue[0]_INST_0_i_34_n_0 ),
        .O(\oBlue[0]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \oBlue[0]_INST_0_i_59 
       (.I0(iCountV[4]),
        .I1(\oBlue[0]_INST_0_i_105_n_0 ),
        .I2(iCountV[5]),
        .I3(iCountV[6]),
        .I4(iCountV[9]),
        .O(\oBlue[0]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \oBlue[0]_INST_0_i_6 
       (.I0(iCountH[9]),
        .I1(iCountH[8]),
        .O(\oBlue[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \oBlue[0]_INST_0_i_60 
       (.I0(iCountV[8]),
        .I1(iCountV[7]),
        .I2(iCountV[9]),
        .O(\oBlue[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444FFFFFFFFF)) 
    \oBlue[0]_INST_0_i_61 
       (.I0(\oBlue[0]_INST_0_i_106_n_0 ),
        .I1(\oBlue[0]_INST_0_i_60_n_0 ),
        .I2(iCountH[7]),
        .I3(\oBlue[0]_INST_0_i_100_n_0 ),
        .I4(iCountH[9]),
        .I5(iCountH[8]),
        .O(\oBlue[0]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \oBlue[0]_INST_0_i_62 
       (.I0(iCountH[8]),
        .I1(iCountH[7]),
        .I2(iCountH[6]),
        .I3(iCountH[5]),
        .O(\oBlue[0]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \oBlue[0]_INST_0_i_63 
       (.I0(iCountH[3]),
        .I1(iCountH[2]),
        .I2(iCountH[1]),
        .I3(iCountH[0]),
        .O(\oBlue[0]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \oBlue[0]_INST_0_i_64 
       (.I0(iCountV[0]),
        .I1(iCountV[1]),
        .I2(iCountV[2]),
        .I3(iCountV[4]),
        .I4(iCountV[3]),
        .O(\oBlue[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0FFFF)) 
    \oBlue[0]_INST_0_i_65 
       (.I0(\oBlue[0]_INST_0_i_31_n_0 ),
        .I1(iCountH[5]),
        .I2(iCountH[6]),
        .I3(\oBlue[0]_INST_0_i_107_n_0 ),
        .I4(\oBlue[0]_INST_0_i_99_n_0 ),
        .I5(\oBlue[0]_INST_0_i_46_n_0 ),
        .O(\oBlue[0]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \oBlue[0]_INST_0_i_66 
       (.I0(iCountH[5]),
        .I1(iCountH[6]),
        .I2(iCountH[7]),
        .I3(iCountH[9]),
        .I4(iCountH[8]),
        .O(\oBlue[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF2AAA)) 
    \oBlue[0]_INST_0_i_67 
       (.I0(\oBlue[0]_INST_0_i_108_n_0 ),
        .I1(\oBlue[0]_INST_0_i_104_n_0 ),
        .I2(iCountV[2]),
        .I3(iCountV[3]),
        .I4(\oBlue[0]_INST_0_i_109_n_0 ),
        .I5(\oBlue[0]_INST_0_i_110_n_0 ),
        .O(\oBlue[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0200030002000000)) 
    \oBlue[0]_INST_0_i_68 
       (.I0(\oBlue[0]_INST_0_i_31_n_0 ),
        .I1(iCountH[6]),
        .I2(iCountH[9]),
        .I3(\oBlue[0]_INST_0_i_111_n_0 ),
        .I4(iCountH[5]),
        .I5(iCountH[4]),
        .O(\oBlue[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4FFF4F4F4)) 
    \oBlue[0]_INST_0_i_69 
       (.I0(\oBlue[0]_INST_0_i_77_n_0 ),
        .I1(\oBlue[0]_INST_0_i_74_n_0 ),
        .I2(\oBlue[0]_INST_0_i_112_n_0 ),
        .I3(iCountH[4]),
        .I4(iCountH[3]),
        .I5(\oBlue[0]_INST_0_i_113_n_0 ),
        .O(\oBlue[0]_INST_0_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0057FFFF)) 
    \oBlue[0]_INST_0_i_7 
       (.I0(iCountH[2]),
        .I1(iCountH[1]),
        .I2(iCountH[0]),
        .I3(iCountH[3]),
        .I4(iCountH[4]),
        .O(\oBlue[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    \oBlue[0]_INST_0_i_70 
       (.I0(\oBlue[0]_INST_0_i_114_n_0 ),
        .I1(iCountH[4]),
        .I2(\oBlue[0]_INST_0_i_30_n_0 ),
        .I3(iCountH[7]),
        .I4(\oBlue[0]_INST_0_i_6_n_0 ),
        .I5(\oBlue[0]_INST_0_i_40_n_0 ),
        .O(\oBlue[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101010111)) 
    \oBlue[0]_INST_0_i_71 
       (.I0(iCountV[5]),
        .I1(iCountV[4]),
        .I2(iCountV[3]),
        .I3(iCountV[2]),
        .I4(iCountV[1]),
        .I5(iCountV[0]),
        .O(\oBlue[0]_INST_0_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \oBlue[0]_INST_0_i_72 
       (.I0(iCountV[4]),
        .I1(iCountV[5]),
        .O(\oBlue[0]_INST_0_i_72_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \oBlue[0]_INST_0_i_73 
       (.I0(iCountV[2]),
        .I1(iCountV[3]),
        .O(\oBlue[0]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \oBlue[0]_INST_0_i_74 
       (.I0(iCountH[3]),
        .I1(iCountH[2]),
        .I2(iCountH[7]),
        .I3(iCountH[4]),
        .O(\oBlue[0]_INST_0_i_74_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \oBlue[0]_INST_0_i_75 
       (.I0(iCountH[8]),
        .I1(iCountH[9]),
        .O(\oBlue[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    \oBlue[0]_INST_0_i_76 
       (.I0(iCountH[1]),
        .I1(iCountH[0]),
        .I2(iCountH[2]),
        .I3(iCountH[3]),
        .I4(iCountH[4]),
        .I5(\oBlue[0]_INST_0_i_112_n_0 ),
        .O(\oBlue[0]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oBlue[0]_INST_0_i_77 
       (.I0(iCountH[5]),
        .I1(iCountH[6]),
        .O(\oBlue[0]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oBlue[0]_INST_0_i_78 
       (.I0(iCountV[7]),
        .I1(iCountV[6]),
        .I2(iCountV[5]),
        .O(\oBlue[0]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \oBlue[0]_INST_0_i_79 
       (.I0(iCountV[4]),
        .I1(iCountV[3]),
        .I2(iCountV[0]),
        .I3(iCountV[1]),
        .I4(iCountV[2]),
        .O(\oBlue[0]_INST_0_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \oBlue[0]_INST_0_i_8 
       (.I0(iCountH[7]),
        .I1(iCountH[6]),
        .I2(iCountH[5]),
        .O(\oBlue[0]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \oBlue[0]_INST_0_i_80 
       (.I0(iCountV[7]),
        .I1(iCountV[6]),
        .I2(iCountV[5]),
        .I3(iCountV[4]),
        .O(\oBlue[0]_INST_0_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \oBlue[0]_INST_0_i_81 
       (.I0(iCountH[4]),
        .I1(iCountH[0]),
        .I2(iCountH[1]),
        .I3(iCountH[2]),
        .I4(iCountH[3]),
        .O(\oBlue[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \oBlue[0]_INST_0_i_82 
       (.I0(iCountH[8]),
        .I1(iCountH[9]),
        .I2(iCountH[7]),
        .I3(iCountV[9]),
        .I4(iCountV[8]),
        .I5(\oBlue[0]_INST_0_i_78_n_0 ),
        .O(\oBlue[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hC0C1C0C1C0C1C001)) 
    \oBlue[0]_INST_0_i_83 
       (.I0(\oBlue[0]_INST_0_i_78_n_0 ),
        .I1(iCountV[3]),
        .I2(iCountV[4]),
        .I3(iCountV[2]),
        .I4(iCountV[1]),
        .I5(iCountV[0]),
        .O(\oBlue[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    \oBlue[0]_INST_0_i_84 
       (.I0(iCountV[6]),
        .I1(iCountV[4]),
        .I2(iCountV[5]),
        .I3(iCountV[8]),
        .I4(iCountV[9]),
        .I5(iCountV[7]),
        .O(\oBlue[0]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \oBlue[0]_INST_0_i_85 
       (.I0(iCountH[9]),
        .I1(iCountH[3]),
        .I2(iCountH[2]),
        .I3(iCountH[8]),
        .I4(\oBlue[0]_INST_0_i_115_n_0 ),
        .O(\oBlue[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \oBlue[0]_INST_0_i_86 
       (.I0(\oBlue[0]_INST_0_i_42_n_0 ),
        .I1(iCountV[7]),
        .I2(iCountV[6]),
        .I3(iCountV[5]),
        .I4(iCountV[4]),
        .I5(\oBlue[0]_INST_0_i_105_n_0 ),
        .O(\oBlue[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0001555555555555)) 
    \oBlue[0]_INST_0_i_87 
       (.I0(iCountH[9]),
        .I1(iCountH[4]),
        .I2(iCountH[6]),
        .I3(iCountH[5]),
        .I4(iCountH[7]),
        .I5(iCountH[8]),
        .O(\oBlue[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \oBlue[0]_INST_0_i_88 
       (.I0(iCountH[9]),
        .I1(\oBlue[0]_INST_0_i_101_n_0 ),
        .I2(iCountH[6]),
        .I3(iCountH[5]),
        .I4(iCountH[4]),
        .I5(\oBlue[0]_INST_0_i_114_n_0 ),
        .O(\oBlue[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0FAFC)) 
    \oBlue[0]_INST_0_i_89 
       (.I0(\oBlue[0]_INST_0_i_98_n_0 ),
        .I1(\oBlue[0]_INST_0_i_116_n_0 ),
        .I2(iCountV[7]),
        .I3(iCountV[6]),
        .I4(iCountV[5]),
        .I5(\oBlue[0]_INST_0_i_42_n_0 ),
        .O(\oBlue[0]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hF000F000F000F2F2)) 
    \oBlue[0]_INST_0_i_9 
       (.I0(\oBlue[0]_INST_0_i_35_n_0 ),
        .I1(iCountH[5]),
        .I2(\oBlue[0]_INST_0_i_36_n_0 ),
        .I3(\oBlue[0]_INST_0_i_29_n_0 ),
        .I4(iCountH[6]),
        .I5(iCountH[7]),
        .O(\oBlue[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oBlue[0]_INST_0_i_90 
       (.I0(\oBlue[0]_INST_0_i_53_n_0 ),
        .I1(iCountH[9]),
        .I2(iCountH[8]),
        .O(\oBlue[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0111)) 
    \oBlue[0]_INST_0_i_91 
       (.I0(iCountV[5]),
        .I1(iCountV[4]),
        .I2(iCountV[3]),
        .I3(\oBlue[0]_INST_0_i_117_n_0 ),
        .I4(\oBlue[0]_INST_0_i_103_n_0 ),
        .I5(\oBlue[0]_INST_0_i_42_n_0 ),
        .O(\oBlue[0]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \oBlue[0]_INST_0_i_92 
       (.I0(iCountH[9]),
        .I1(iCountH[5]),
        .I2(iCountH[6]),
        .I3(iCountH[7]),
        .I4(iCountH[8]),
        .O(\oBlue[0]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oBlue[0]_INST_0_i_93 
       (.I0(iCountV[2]),
        .I1(iCountV[4]),
        .I2(iCountV[3]),
        .O(\oBlue[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h11155555FFFFFFFF)) 
    \oBlue[0]_INST_0_i_94 
       (.I0(\oBlue[0]_INST_0_i_118_n_0 ),
        .I1(iCountH[2]),
        .I2(iCountH[1]),
        .I3(iCountH[0]),
        .I4(iCountH[3]),
        .I5(iCountH[7]),
        .O(\oBlue[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055577777)) 
    \oBlue[0]_INST_0_i_95 
       (.I0(iCountV[4]),
        .I1(iCountV[3]),
        .I2(iCountV[0]),
        .I3(iCountV[1]),
        .I4(iCountV[2]),
        .I5(\oBlue[0]_INST_0_i_119_n_0 ),
        .O(\oBlue[0]_INST_0_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \oBlue[0]_INST_0_i_96 
       (.I0(iCountV[3]),
        .I1(iCountV[4]),
        .I2(iCountV[5]),
        .I3(iCountV[7]),
        .I4(iCountV[6]),
        .O(\oBlue[0]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h1115FFFF)) 
    \oBlue[0]_INST_0_i_97 
       (.I0(iCountV[5]),
        .I1(iCountV[4]),
        .I2(iCountV[3]),
        .I3(iCountV[2]),
        .I4(iCountV[6]),
        .O(\oBlue[0]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \oBlue[0]_INST_0_i_98 
       (.I0(iCountV[2]),
        .I1(iCountV[3]),
        .I2(iCountV[0]),
        .I3(iCountV[1]),
        .I4(iCountV[4]),
        .O(\oBlue[0]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oBlue[0]_INST_0_i_99 
       (.I0(iCountV[5]),
        .I1(iCountV[6]),
        .O(\oBlue[0]_INST_0_i_99_n_0 ));
endmodule

(* ORIG_REF_NAME = "VGA_pattern" *) 
module design_1_VGA_pattern_0_0_VGA_pattern
   (oBlue,
    oRed,
    iShapeX,
    iCountH,
    iShapeY,
    iCountV,
    iShapeSize,
    \oBlue[3] ,
    \oBlue[3]_0 ,
    \oBlue[3]_1 ,
    \oBlue[3]_2 ,
    \oBlue[3]_3 );
  output [0:0]oBlue;
  output [0:0]oRed;
  input [9:0]iShapeX;
  input [9:0]iCountH;
  input [9:0]iShapeY;
  input [9:0]iCountV;
  input [9:0]iShapeSize;
  input \oBlue[3] ;
  input \oBlue[3]_0 ;
  input \oBlue[3]_1 ;
  input \oBlue[3]_2 ;
  input \oBlue[3]_3 ;

  wire __19_carry__0_i_1_n_0;
  wire __19_carry__0_i_2_n_0;
  wire __19_carry__0_i_3_n_0;
  wire __19_carry__0_i_4_n_0;
  wire __19_carry__0_n_0;
  wire __19_carry__0_n_1;
  wire __19_carry__0_n_2;
  wire __19_carry__0_n_3;
  wire __19_carry__1_i_1_n_0;
  wire __19_carry__1_i_2_n_0;
  wire __19_carry__1_n_2;
  wire __19_carry__1_n_3;
  wire __19_carry_i_1_n_0;
  wire __19_carry_i_2_n_0;
  wire __19_carry_i_3_n_0;
  wire __19_carry_i_4_n_0;
  wire __19_carry_n_0;
  wire __19_carry_n_1;
  wire __19_carry_n_2;
  wire __19_carry_n_3;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire [9:0]iShapeSize;
  wire [9:0]iShapeX;
  wire [9:0]iShapeY;
  wire [0:0]oBlue;
  wire \oBlue[3] ;
  wire \oBlue[3]_0 ;
  wire \oBlue[3]_1 ;
  wire \oBlue[3]_2 ;
  wire \oBlue[3]_3 ;
  wire [0:0]oRed;
  wire oRed272_in;
  wire oRed273_in;
  wire oRed2__4_carry__0_i_1_n_0;
  wire oRed2__4_carry__0_i_2_n_0;
  wire oRed2__4_carry_i_1_n_0;
  wire oRed2__4_carry_i_2_n_0;
  wire oRed2__4_carry_i_3_n_0;
  wire oRed2__4_carry_i_4_n_0;
  wire oRed2__4_carry_i_5_n_0;
  wire oRed2__4_carry_i_6_n_0;
  wire oRed2__4_carry_i_7_n_0;
  wire oRed2__4_carry_i_8_n_0;
  wire oRed2__4_carry_n_0;
  wire oRed2__4_carry_n_1;
  wire oRed2__4_carry_n_2;
  wire oRed2__4_carry_n_3;
  wire oRed2_carry__0_i_1_n_0;
  wire oRed2_carry__0_i_2_n_0;
  wire oRed2_carry_i_1_n_0;
  wire oRed2_carry_i_2_n_0;
  wire oRed2_carry_i_3_n_0;
  wire oRed2_carry_i_4_n_0;
  wire oRed2_carry_i_5_n_0;
  wire oRed2_carry_i_6_n_0;
  wire oRed2_carry_i_7_n_0;
  wire oRed2_carry_i_8_n_0;
  wire oRed2_carry_n_0;
  wire oRed2_carry_n_1;
  wire oRed2_carry_n_2;
  wire oRed2_carry_n_3;
  wire oRed3__27_carry__0_i_1_n_0;
  wire oRed3__27_carry__0_i_2_n_0;
  wire oRed3__27_carry__0_i_3_n_0;
  wire oRed3__27_carry__0_i_4_n_0;
  wire oRed3__27_carry__0_n_0;
  wire oRed3__27_carry__0_n_1;
  wire oRed3__27_carry__0_n_2;
  wire oRed3__27_carry__0_n_3;
  wire oRed3__27_carry__0_n_4;
  wire oRed3__27_carry__0_n_5;
  wire oRed3__27_carry__0_n_6;
  wire oRed3__27_carry__0_n_7;
  wire oRed3__27_carry__1_i_1_n_0;
  wire oRed3__27_carry__1_i_2_n_0;
  wire oRed3__27_carry__1_n_3;
  wire oRed3__27_carry__1_n_6;
  wire oRed3__27_carry__1_n_7;
  wire oRed3__27_carry_i_1_n_0;
  wire oRed3__27_carry_i_2_n_0;
  wire oRed3__27_carry_i_3_n_0;
  wire oRed3__27_carry_i_4_n_0;
  wire oRed3__27_carry_n_0;
  wire oRed3__27_carry_n_1;
  wire oRed3__27_carry_n_2;
  wire oRed3__27_carry_n_3;
  wire oRed3__27_carry_n_4;
  wire oRed3__27_carry_n_5;
  wire oRed3__27_carry_n_6;
  wire oRed3__27_carry_n_7;
  wire oRed3_carry__0_i_1_n_0;
  wire oRed3_carry__0_i_2_n_0;
  wire oRed3_carry__0_i_3_n_0;
  wire oRed3_carry__0_i_4_n_0;
  wire oRed3_carry__0_n_0;
  wire oRed3_carry__0_n_1;
  wire oRed3_carry__0_n_2;
  wire oRed3_carry__0_n_3;
  wire oRed3_carry__0_n_4;
  wire oRed3_carry__0_n_5;
  wire oRed3_carry__0_n_6;
  wire oRed3_carry__0_n_7;
  wire oRed3_carry__1_i_1_n_0;
  wire oRed3_carry__1_i_2_n_0;
  wire oRed3_carry__1_n_3;
  wire oRed3_carry__1_n_6;
  wire oRed3_carry__1_n_7;
  wire oRed3_carry_i_1_n_0;
  wire oRed3_carry_i_2_n_0;
  wire oRed3_carry_i_3_n_0;
  wire oRed3_carry_i_4_n_0;
  wire oRed3_carry_n_0;
  wire oRed3_carry_n_1;
  wire oRed3_carry_n_2;
  wire oRed3_carry_n_3;
  wire oRed3_carry_n_4;
  wire oRed3_carry_n_5;
  wire oRed3_carry_n_6;
  wire oRed3_carry_n_7;
  wire [3:0]NLW___19_carry_O_UNCONNECTED;
  wire [3:0]NLW___19_carry__0_O_UNCONNECTED;
  wire [3:2]NLW___19_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW___19_carry__1_O_UNCONNECTED;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:2]NLW__carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:0]NLW_oRed2__4_carry_O_UNCONNECTED;
  wire [3:1]NLW_oRed2__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_oRed2__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_oRed2_carry_O_UNCONNECTED;
  wire [3:1]NLW_oRed2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_oRed2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_oRed3__27_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_oRed3__27_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_oRed3_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_oRed3_carry__1_O_UNCONNECTED;

  CARRY4 __19_carry
       (.CI(1'b0),
        .CO({__19_carry_n_0,__19_carry_n_1,__19_carry_n_2,__19_carry_n_3}),
        .CYINIT(1'b1),
        .DI(iCountV[3:0]),
        .O(NLW___19_carry_O_UNCONNECTED[3:0]),
        .S({__19_carry_i_1_n_0,__19_carry_i_2_n_0,__19_carry_i_3_n_0,__19_carry_i_4_n_0}));
  CARRY4 __19_carry__0
       (.CI(__19_carry_n_0),
        .CO({__19_carry__0_n_0,__19_carry__0_n_1,__19_carry__0_n_2,__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iCountV[7:4]),
        .O(NLW___19_carry__0_O_UNCONNECTED[3:0]),
        .S({__19_carry__0_i_1_n_0,__19_carry__0_i_2_n_0,__19_carry__0_i_3_n_0,__19_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__0_i_1
       (.I0(iCountV[7]),
        .I1(oRed3__27_carry__0_n_4),
        .O(__19_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__0_i_2
       (.I0(iCountV[6]),
        .I1(oRed3__27_carry__0_n_5),
        .O(__19_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__0_i_3
       (.I0(iCountV[5]),
        .I1(oRed3__27_carry__0_n_6),
        .O(__19_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__0_i_4
       (.I0(iCountV[4]),
        .I1(oRed3__27_carry__0_n_7),
        .O(__19_carry__0_i_4_n_0));
  CARRY4 __19_carry__1
       (.CI(__19_carry__0_n_0),
        .CO({NLW___19_carry__1_CO_UNCONNECTED[3:2],__19_carry__1_n_2,__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iCountV[9:8]}),
        .O(NLW___19_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,__19_carry__1_i_1_n_0,__19_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__1_i_1
       (.I0(iCountV[9]),
        .I1(oRed3__27_carry__1_n_6),
        .O(__19_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry__1_i_2
       (.I0(iCountV[8]),
        .I1(oRed3__27_carry__1_n_7),
        .O(__19_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry_i_1
       (.I0(iCountV[3]),
        .I1(oRed3__27_carry_n_4),
        .O(__19_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry_i_2
       (.I0(iCountV[2]),
        .I1(oRed3__27_carry_n_5),
        .O(__19_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry_i_3
       (.I0(iCountV[1]),
        .I1(oRed3__27_carry_n_6),
        .O(__19_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __19_carry_i_4
       (.I0(iCountV[0]),
        .I1(oRed3__27_carry_n_7),
        .O(__19_carry_i_4_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(iCountH[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iCountH[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(iCountH[7]),
        .I1(oRed3_carry__0_n_4),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(iCountH[6]),
        .I1(oRed3_carry__0_n_5),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(iCountH[5]),
        .I1(oRed3_carry__0_n_6),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(iCountH[4]),
        .I1(oRed3_carry__0_n_7),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({NLW__carry__1_CO_UNCONNECTED[3:2],_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,iCountH[9:8]}),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,_carry__1_i_1_n_0,_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(iCountH[9]),
        .I1(oRed3_carry__1_n_6),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(iCountH[8]),
        .I1(oRed3_carry__1_n_7),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(iCountH[3]),
        .I1(oRed3_carry_n_4),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(iCountH[2]),
        .I1(oRed3_carry_n_5),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(iCountH[1]),
        .I1(oRed3_carry_n_6),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(iCountH[0]),
        .I1(oRed3_carry_n_7),
        .O(_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \oBlue[0]_INST_0 
       (.I0(\oBlue[3] ),
        .I1(\oBlue[3]_0 ),
        .I2(\oBlue[3]_1 ),
        .I3(\oBlue[3]_2 ),
        .I4(\oBlue[3]_3 ),
        .I5(oRed),
        .O(oBlue));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed2__4_carry
       (.CI(1'b0),
        .CO({oRed2__4_carry_n_0,oRed2__4_carry_n_1,oRed2__4_carry_n_2,oRed2__4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({oRed2__4_carry_i_1_n_0,oRed2__4_carry_i_2_n_0,oRed2__4_carry_i_3_n_0,oRed2__4_carry_i_4_n_0}),
        .O(NLW_oRed2__4_carry_O_UNCONNECTED[3:0]),
        .S({oRed2__4_carry_i_5_n_0,oRed2__4_carry_i_6_n_0,oRed2__4_carry_i_7_n_0,oRed2__4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed2__4_carry__0
       (.CI(oRed2__4_carry_n_0),
        .CO({NLW_oRed2__4_carry__0_CO_UNCONNECTED[3:1],oRed273_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,oRed2__4_carry__0_i_1_n_0}),
        .O(NLW_oRed2__4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,oRed2__4_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    oRed2__4_carry__0_i_1
       (.I0(iShapeX[9]),
        .I1(iCountH[9]),
        .I2(iCountH[8]),
        .I3(iShapeX[8]),
        .O(oRed2__4_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed2__4_carry__0_i_2
       (.I0(iCountH[9]),
        .I1(iShapeX[9]),
        .I2(iShapeX[8]),
        .I3(iCountH[8]),
        .O(oRed2__4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    oRed2__4_carry_i_1
       (.I0(iCountH[7]),
        .I1(iShapeX[7]),
        .I2(iCountH[6]),
        .I3(iShapeX[6]),
        .O(oRed2__4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    oRed2__4_carry_i_2
       (.I0(iCountH[5]),
        .I1(iShapeX[5]),
        .I2(iCountH[4]),
        .I3(iShapeX[4]),
        .O(oRed2__4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    oRed2__4_carry_i_3
       (.I0(iCountH[3]),
        .I1(iShapeX[3]),
        .I2(iCountH[2]),
        .I3(iShapeX[2]),
        .O(oRed2__4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    oRed2__4_carry_i_4
       (.I0(iCountH[1]),
        .I1(iShapeX[1]),
        .I2(iCountH[0]),
        .I3(iShapeX[0]),
        .O(oRed2__4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed2__4_carry_i_5
       (.I0(iShapeX[7]),
        .I1(iCountH[7]),
        .I2(iShapeX[6]),
        .I3(iCountH[6]),
        .O(oRed2__4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed2__4_carry_i_6
       (.I0(iShapeX[5]),
        .I1(iCountH[5]),
        .I2(iShapeX[4]),
        .I3(iCountH[4]),
        .O(oRed2__4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed2__4_carry_i_7
       (.I0(iShapeX[3]),
        .I1(iCountH[3]),
        .I2(iShapeX[2]),
        .I3(iCountH[2]),
        .O(oRed2__4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed2__4_carry_i_8
       (.I0(iShapeX[1]),
        .I1(iCountH[1]),
        .I2(iShapeX[0]),
        .I3(iCountH[0]),
        .O(oRed2__4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed2_carry
       (.CI(1'b0),
        .CO({oRed2_carry_n_0,oRed2_carry_n_1,oRed2_carry_n_2,oRed2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({oRed2_carry_i_1_n_0,oRed2_carry_i_2_n_0,oRed2_carry_i_3_n_0,oRed2_carry_i_4_n_0}),
        .O(NLW_oRed2_carry_O_UNCONNECTED[3:0]),
        .S({oRed2_carry_i_5_n_0,oRed2_carry_i_6_n_0,oRed2_carry_i_7_n_0,oRed2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 oRed2_carry__0
       (.CI(oRed2_carry_n_0),
        .CO({NLW_oRed2_carry__0_CO_UNCONNECTED[3:1],oRed272_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,oRed2_carry__0_i_1_n_0}),
        .O(NLW_oRed2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,oRed2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    oRed2_carry__0_i_1
       (.I0(iCountV[9]),
        .I1(iShapeY[9]),
        .I2(iCountV[8]),
        .I3(iShapeY[8]),
        .O(oRed2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed2_carry__0_i_2
       (.I0(iShapeY[9]),
        .I1(iCountV[9]),
        .I2(iShapeY[8]),
        .I3(iCountV[8]),
        .O(oRed2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    oRed2_carry_i_1
       (.I0(iCountV[7]),
        .I1(iShapeY[7]),
        .I2(iCountV[6]),
        .I3(iShapeY[6]),
        .O(oRed2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    oRed2_carry_i_2
       (.I0(iCountV[5]),
        .I1(iShapeY[5]),
        .I2(iCountV[4]),
        .I3(iShapeY[4]),
        .O(oRed2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    oRed2_carry_i_3
       (.I0(iCountV[3]),
        .I1(iShapeY[3]),
        .I2(iCountV[2]),
        .I3(iShapeY[2]),
        .O(oRed2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    oRed2_carry_i_4
       (.I0(iCountV[1]),
        .I1(iShapeY[1]),
        .I2(iCountV[0]),
        .I3(iShapeY[0]),
        .O(oRed2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed2_carry_i_5
       (.I0(iShapeY[7]),
        .I1(iCountV[7]),
        .I2(iShapeY[6]),
        .I3(iCountV[6]),
        .O(oRed2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed2_carry_i_6
       (.I0(iShapeY[5]),
        .I1(iCountV[5]),
        .I2(iShapeY[4]),
        .I3(iCountV[4]),
        .O(oRed2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed2_carry_i_7
       (.I0(iShapeY[3]),
        .I1(iCountV[3]),
        .I2(iShapeY[2]),
        .I3(iCountV[2]),
        .O(oRed2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    oRed2_carry_i_8
       (.I0(iShapeY[1]),
        .I1(iCountV[1]),
        .I2(iShapeY[0]),
        .I3(iCountV[0]),
        .O(oRed2_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 oRed3__27_carry
       (.CI(1'b0),
        .CO({oRed3__27_carry_n_0,oRed3__27_carry_n_1,oRed3__27_carry_n_2,oRed3__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeY[3:0]),
        .O({oRed3__27_carry_n_4,oRed3__27_carry_n_5,oRed3__27_carry_n_6,oRed3__27_carry_n_7}),
        .S({oRed3__27_carry_i_1_n_0,oRed3__27_carry_i_2_n_0,oRed3__27_carry_i_3_n_0,oRed3__27_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 oRed3__27_carry__0
       (.CI(oRed3__27_carry_n_0),
        .CO({oRed3__27_carry__0_n_0,oRed3__27_carry__0_n_1,oRed3__27_carry__0_n_2,oRed3__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeY[7:4]),
        .O({oRed3__27_carry__0_n_4,oRed3__27_carry__0_n_5,oRed3__27_carry__0_n_6,oRed3__27_carry__0_n_7}),
        .S({oRed3__27_carry__0_i_1_n_0,oRed3__27_carry__0_i_2_n_0,oRed3__27_carry__0_i_3_n_0,oRed3__27_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__27_carry__0_i_1
       (.I0(iShapeY[7]),
        .I1(iShapeSize[7]),
        .O(oRed3__27_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__27_carry__0_i_2
       (.I0(iShapeY[6]),
        .I1(iShapeSize[6]),
        .O(oRed3__27_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__27_carry__0_i_3
       (.I0(iShapeY[5]),
        .I1(iShapeSize[5]),
        .O(oRed3__27_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__27_carry__0_i_4
       (.I0(iShapeY[4]),
        .I1(iShapeSize[4]),
        .O(oRed3__27_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 oRed3__27_carry__1
       (.CI(oRed3__27_carry__0_n_0),
        .CO({NLW_oRed3__27_carry__1_CO_UNCONNECTED[3:1],oRed3__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iShapeY[8]}),
        .O({NLW_oRed3__27_carry__1_O_UNCONNECTED[3:2],oRed3__27_carry__1_n_6,oRed3__27_carry__1_n_7}),
        .S({1'b0,1'b0,oRed3__27_carry__1_i_1_n_0,oRed3__27_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__27_carry__1_i_1
       (.I0(iShapeY[9]),
        .I1(iShapeSize[9]),
        .O(oRed3__27_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__27_carry__1_i_2
       (.I0(iShapeY[8]),
        .I1(iShapeSize[8]),
        .O(oRed3__27_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__27_carry_i_1
       (.I0(iShapeY[3]),
        .I1(iShapeSize[3]),
        .O(oRed3__27_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__27_carry_i_2
       (.I0(iShapeY[2]),
        .I1(iShapeSize[2]),
        .O(oRed3__27_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__27_carry_i_3
       (.I0(iShapeY[1]),
        .I1(iShapeSize[1]),
        .O(oRed3__27_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3__27_carry_i_4
       (.I0(iShapeY[0]),
        .I1(iShapeSize[0]),
        .O(oRed3__27_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 oRed3_carry
       (.CI(1'b0),
        .CO({oRed3_carry_n_0,oRed3_carry_n_1,oRed3_carry_n_2,oRed3_carry_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeX[3:0]),
        .O({oRed3_carry_n_4,oRed3_carry_n_5,oRed3_carry_n_6,oRed3_carry_n_7}),
        .S({oRed3_carry_i_1_n_0,oRed3_carry_i_2_n_0,oRed3_carry_i_3_n_0,oRed3_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 oRed3_carry__0
       (.CI(oRed3_carry_n_0),
        .CO({oRed3_carry__0_n_0,oRed3_carry__0_n_1,oRed3_carry__0_n_2,oRed3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(iShapeX[7:4]),
        .O({oRed3_carry__0_n_4,oRed3_carry__0_n_5,oRed3_carry__0_n_6,oRed3_carry__0_n_7}),
        .S({oRed3_carry__0_i_1_n_0,oRed3_carry__0_i_2_n_0,oRed3_carry__0_i_3_n_0,oRed3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3_carry__0_i_1
       (.I0(iShapeX[7]),
        .I1(iShapeSize[7]),
        .O(oRed3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3_carry__0_i_2
       (.I0(iShapeX[6]),
        .I1(iShapeSize[6]),
        .O(oRed3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3_carry__0_i_3
       (.I0(iShapeX[5]),
        .I1(iShapeSize[5]),
        .O(oRed3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3_carry__0_i_4
       (.I0(iShapeX[4]),
        .I1(iShapeSize[4]),
        .O(oRed3_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 oRed3_carry__1
       (.CI(oRed3_carry__0_n_0),
        .CO({NLW_oRed3_carry__1_CO_UNCONNECTED[3:1],oRed3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iShapeX[8]}),
        .O({NLW_oRed3_carry__1_O_UNCONNECTED[3:2],oRed3_carry__1_n_6,oRed3_carry__1_n_7}),
        .S({1'b0,1'b0,oRed3_carry__1_i_1_n_0,oRed3_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3_carry__1_i_1
       (.I0(iShapeSize[9]),
        .I1(iShapeX[9]),
        .O(oRed3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3_carry__1_i_2
       (.I0(iShapeX[8]),
        .I1(iShapeSize[8]),
        .O(oRed3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3_carry_i_1
       (.I0(iShapeX[3]),
        .I1(iShapeSize[3]),
        .O(oRed3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3_carry_i_2
       (.I0(iShapeX[2]),
        .I1(iShapeSize[2]),
        .O(oRed3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3_carry_i_3
       (.I0(iShapeX[1]),
        .I1(iShapeSize[1]),
        .O(oRed3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oRed3_carry_i_4
       (.I0(iShapeX[0]),
        .I1(iShapeSize[0]),
        .O(oRed3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \oRed[0]_INST_0 
       (.I0(oRed273_in),
        .I1(oRed272_in),
        .I2(__19_carry__1_n_2),
        .I3(_carry__1_n_2),
        .O(oRed));
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
