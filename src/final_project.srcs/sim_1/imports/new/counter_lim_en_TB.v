`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.11.2023 14:42:32
// Design Name: 
// Module Name: counter_lim_en_TB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module counter_lim_en_TB();

localparam LIM_inst = 12;   
localparam N_inst = $clog2(LIM_inst - 1);

reg rClk, rRst,rEn ;
wire [N_inst -1:0] oCountV;
//Module under test
counter_lim_enable#(.LIM(LIM_inst))
counter_lim_enable_inst (.iClk(rClk), .iRst(rRst), .iEn(rEn), .oCountV(oCountV));

// Period 
localparam t = 20;



//clock signal 

always
    begin 
        rClk =1;
        #(t/2);
        rClk = 0;
        #(t/2);
    end

//stimulus
initial 
    begin
        rEn = 0;
        rRst = 1;
        #50;
        rRst = 0;
    // run for 16 circles
    
    #(16*t);
    rRst = 1;
    #(2*t);
    rRst = 0;
$stop;
end
endmodule
