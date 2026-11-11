// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:LED_toggling1_FSM:1.0
// IP Revision: 1

(* X_CORE_INFO = "LED_toggling1_FSM,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "design_1_LED_toggling1_FSM_0_0,LED_toggling1_FSM,{}" *)
(* CORE_GENERATION_INFO = "design_1_LED_toggling1_FSM_0_0,LED_toggling1_FSM,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=LED_toggling1_FSM,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_LED_toggling1_FSM_0_0 (
  iClk,
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
  oShapeSize
);

input wire iClk;
input wire iRst;
input wire iPush_Up;
input wire iPush_Down;
input wire iPush_Left;
input wire iPush_Right;
output wire oLED_Up;
output wire oLED_Down;
output wire oLED_Left;
output wire oLED_Right;
output wire [9 : 0] oShapeX;
output wire [9 : 0] oShapeY;
output wire [9 : 0] oShapeSize;

  LED_toggling1_FSM inst (
    .iClk(iClk),
    .iRst(iRst),
    .iPush_Up(iPush_Up),
    .iPush_Down(iPush_Down),
    .iPush_Left(iPush_Left),
    .iPush_Right(iPush_Right),
    .oLED_Up(oLED_Up),
    .oLED_Down(oLED_Down),
    .oLED_Left(oLED_Left),
    .oLED_Right(oLED_Right),
    .oShapeX(oShapeX),
    .oShapeY(oShapeY),
    .oShapeSize(oShapeSize)
  );
endmodule
