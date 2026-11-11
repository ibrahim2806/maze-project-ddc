`timescale 1ns / 1ps

module counter_lim#(
parameter LIM = 800,
parameter N = $clog2(LIM-1)
)
(
input wire iClk,iRst,
output wire [N-1:0] oCountH
);

reg [N-1:0]rCntCurr;
wire [N-1:0]wCntNext;

always@(posedge iClk)
begin 
if (iRst == 1)
    rCntCurr <= 0;
else 
    if (rCntCurr == LIM - 1) 
        rCntCurr <= 0;
    else
        rCntCurr <= wCntNext;
     
end

assign wCntNext = rCntCurr + 1;
assign oCountH = rCntCurr;

endmodule
