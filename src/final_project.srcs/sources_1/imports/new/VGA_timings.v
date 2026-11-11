`timescale 1ns / 1ps

module VGA_timings #(
 // Height Total Pixels : 640+16+96+48 = 800 

parameter WIDTH = 640,
parameter H_FP = 16,
parameter H_PW = 96,
parameter H_BP = 48,
parameter H_TOT = WIDTH + H_FP + H_PW + H_BP,

//Width Total Pixels : 480 + 10 + 2 + 33 = 525

parameter HEIGHT = 480,
parameter V_FP = 10,
parameter V_PW = 2,
parameter V_BP = 33,
parameter V_TOT = HEIGHT + V_FP + V_PW + V_BP
)(
  input wire iClk, iRst,
  output wire oHS, oVS,
  output wire [$clog2(H_TOT)-1:0] oCountH,
  output wire [$clog2(V_TOT)-1:0] oCountV
);

  // Horizontal Pixels: oCountH measuring
  counter_lim #(.LIM(H_TOT)) counter_lim_inst (.iClk(iClk), .iRst(iRst), .oCountH(oCountH));


  wire iEn;
  reg rHS;


  always @(*)
 begin 
    if (oCountH >= WIDTH + H_FP && oCountH < WIDTH + H_FP + H_PW)
      rHS = 0;
    else
      rHS = 1;
  end
  assign iEn = (oCountH == H_TOT - 1) ? 1 : 0;
  assign oHS = rHS;

  // Vertical Pixels: oCountV measuring
  counter_lim_enable #(.LIM(V_TOT)) 
counter_lim_enable_inst (.iClk(iClk), .iRst(iRst), .iEn(iEn), .oCountV(oCountV));

  reg rVS;
  always @(*) 
  begin 
    if (oCountV >= HEIGHT + V_FP && oCountV < HEIGHT + V_FP + V_PW)
      rVS = 0;
    else 
      rVS = 1;
  end
  assign oVS = rVS;
endmodule
