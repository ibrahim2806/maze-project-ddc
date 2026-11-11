`timescale 1ns / 1ps

module counter#(
    parameter LIM = 25,
    parameter N = $clog2(LIM-1)
    )
    (
    input wire iClk, iRst,
    output wire [N-1:0] oQ
    );
    
    reg [N-1:0] r_CntCurr;
    wire [N-1:0] w_CntNext;
    wire w_Rst;
    
    always @(posedge iClk)
        if (iRst==1)
            r_CntCurr <= 0;
        else
            if (r_CntCurr==LIM-1)
                r_CntCurr <= 0;
            else
                r_CntCurr <= w_CntNext;
        
        assign w_CntNext = r_CntCurr + 1;
        
        assign oQ = r_CntCurr;
                
endmodule