`timescale 1ns / 1ps

module counter_lim_TB();

localparam LIM_inst = 12;   
localparam N_inst = $clog2(LIM_inst - 1);

reg rClk, rRst;
wire [N_inst -1:0] oCountV;
//Module under test
counter_lim#(.LIM(LIM_inst))
counter_lim_inst (.iClk(rClk), .iRst(rRst), .oCountH(oCountH));

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
