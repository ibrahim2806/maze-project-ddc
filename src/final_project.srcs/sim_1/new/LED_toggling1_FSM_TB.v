`timescale 1ns / 1ps

module LED_toggling1_FSM_TB();

    // Inputs
    reg iClk;
    reg iRst;
    reg iPush_Up;
    reg iPush_Down;
    reg iPush_Left;
    reg iPush_Right;

    // Outputs
    wire oLED_Up;
    wire oLED_Down;
    wire oLED_Left;
    wire oLED_Right;
    wire [9:0] oShapeX;
    wire [9:0] oShapeY;
    wire [9:0] oShapeSize;

    // Instantiate the Unit Under Test (UUT)
    LED_toggling1_FSM uut (
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

    // Clock generation
    initial begin
        iClk = 0;
        forever #10 iClk = ~iClk;
    end

    // Stimulus
    initial begin
        // Initialize Inputs
        iRst = 1;
        iPush_Up = 0;
        iPush_Down = 0;
        iPush_Left = 0;
        iPush_Right = 0;

        // Wait for global reset
        #100;
        iRst = 0;

        // Test sequence
        #50 iPush_Up = 1;
        #50 iPush_Up = 0;
        #50 iPush_Down = 1;
        #50 iPush_Down = 0;
        #50 iPush_Left = 1;
        #50 iPush_Left = 0;
        #50 iPush_Right = 1;
        #50 iPush_Right = 0;

        // Finish simulation
        #100;
        $stop;
    end

endmodule