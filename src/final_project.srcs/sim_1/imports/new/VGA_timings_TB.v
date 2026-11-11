`timescale 1ns / 1ps

module VGA_timings_TB();

// Local Parameter Declaration
localparam WIDTH_inst = 15;
localparam H_FP_inst = 2;
localparam H_PW_inst = 2;
localparam H_BP_inst = 2;
localparam H_TOT = WIDTH_inst + H_FP_inst + H_PW_inst + H_BP_inst;

localparam HEIGHT_inst = 10;
localparam V_FP_inst = 2;
localparam V_PW_inst = 2;
localparam V_BP_inst = 2;
localparam V_TOT = HEIGHT_inst + V_FP_inst + V_PW_inst + V_BP_inst;


// Signal Declaration
reg r_iClk, r_iRst;
wire [$clog2(H_TOT) -1 : 0] w_oCountH;
wire [$clog2(V_TOT) -1 : 0] w_oCountV;
wire w_oHS, w_oVS;


// Instantation of the module under test

VGA_timings
#(.WIDTH(WIDTH_inst), .H_FP(H_FP_inst), .H_PW(H_PW_inst), .H_BP(H_BP_inst),
.HEIGHT(HEIGHT_inst), .V_FP(V_FP_inst), .V_PW(V_PW_inst), .V_BP(V_BP_inst))

VGA_timings_inst(
.iClk(r_iClk), .iRst(r_iRst),
.oCountH(w_oCountH), .oCountV(w_oCountV) , .oHS(w_oHS), .oVS(w_oVS));


//clock signal 
localparam t= 2;
always
    begin 
        r_iClk =1;
        #(t/2);
        r_iClk = 0;
        #(t/2);
    end

//stimulus
initial 
    begin
    
        r_iRst = 1;
        #50;
        r_iRst = 0;
    // run for 16 circles
    
    #(2000*t);
    r_iRst = 1;
    #(2*t);
    r_iRst = 0;
$stop;
end
endmodule

