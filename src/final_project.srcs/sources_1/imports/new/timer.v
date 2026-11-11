`timescale 1ns / 1ps

module timer#(
    //parameter CLK_FREQ = 25_000_000
    parameter CLK_FREQ = 25_000_000
   )
   (
    input wire iClk, iRst,
    output wire oQ 
   );

    localparam N = $clog2(CLK_FREQ-1);

    wire [N-1:0] wCntOut;

    counter #( .LIM(CLK_FREQ) )
    counter_inst ( .iClk(iClk), .iRst(iRst), .oQ(wCntOut) );

    assign oQ = (wCntOut==CLK_FREQ-1) ? 1 : 0;

endmodule