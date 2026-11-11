`timescale 1ns / 1ps

module LED_toggling1_FSM(
    input wire iClk, iRst,
    input wire iPush_Up, iPush_Down, iPush_Left, iPush_Right,
    output wire oLED_Up, oLED_Down, oLED_Left, oLED_Right,
    output wire [9:0] oShapeX, oShapeY,
    output wire [9:0] oShapeSize
    );
    
    // State Definitions
    localparam sinit = 3'b000;
    localparam sidle = 3'b111;
    localparam sMove = 3'b001;

    reg [2:0] rFSM_Current, wFSM_Next;
    
    // Timer Instance
    wire wTimer_Pulse;
    reg rTimer_Enable;
    
    // Shape Position Registers
    reg [9:0] X, Y, Size;
    reg [9:0] xNext, yNext;

    // Timer instantiation
    timer #(.CLK_FREQ(150_000)) 
    timer_inst ( .iClk(iClk), .iRst(iRst), .oQ(wTimer_Pulse) );

    // State Register
    always @(posedge wTimer_Pulse or posedge iRst) begin
        if (iRst) begin
            rFSM_Current <= sinit;
            X <= 290;
            Y <= 210;
            Size <= 20;
        end else begin
            rFSM_Current <= wFSM_Next;
            X <= xNext;
            Y <= yNext;
        end
    end

    // Next-State Logic
    always @(*) begin
        case (rFSM_Current)
            sinit: wFSM_Next = sidle;
            sidle: if (iPush_Up || iPush_Down || iPush_Left || iPush_Right)
                      wFSM_Next = sMove;
                   else
                      wFSM_Next = sidle;
            sMove: if (!(iPush_Up || iPush_Down || iPush_Left || iPush_Right))
                      wFSM_Next = sidle;
                   else
                      wFSM_Next = sMove;
            default: wFSM_Next = sinit;
        endcase
    end

    // Position Update Logic
    always @(*) begin
        // Default values retain current position
        xNext = X;
        yNext = Y;
   
        // Update position based on push buttons
        if (iPush_Up && Y > 0)
            yNext = Y - 1;
        else if (iPush_Down && Y < 480 - Size)
            yNext = Y + 1;

        if (iPush_Left && X > 0)
            xNext = X - 1;
        else if (iPush_Right && X < 640 - Size)
            xNext = X + 1;
    end

    // LED Outputs (for toggling feedback)
    assign oLED_Up = iPush_Up;
    assign oLED_Down = iPush_Down;
    assign oLED_Left = iPush_Left;
    assign oLED_Right = iPush_Right;

    // Shape Outputs
    assign oShapeX = X;
    assign oShapeY = Y;
    assign oShapeSize = Size;

endmodule
