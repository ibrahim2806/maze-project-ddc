`timescale 1ns / 1ps

module counter_lim_enable#(
parameter LIM = 525,
parameter N = $clog2(LIM - 1)
)
(
input wire iClk,iRst,iEn,
output wire [N-1:0] oCountV
);

reg [N-1:0]rCntCurr1;
wire [N-1:0]wCntNext;

always@(posedge iClk)
begin 
if (iRst == 1)
    rCntCurr1 <= 0;
else if (iEn ==1)
    if (rCntCurr1 == LIM - 1) 
        rCntCurr1 <= 0;
    else
        rCntCurr1 <= wCntNext;
else begin
        rCntCurr1 <= rCntCurr1; // Maintain current value if not enabled
    end
end

assign wCntNext = rCntCurr1 + 1;
assign oCountV = rCntCurr1;

endmodule

