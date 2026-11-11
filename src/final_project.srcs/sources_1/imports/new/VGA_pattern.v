`timescale 1ns / 1ps

module VGA_pattern#(
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
)
(
input wire iClk, iRst,
input wire iHS, iVS,
input wire [$clog2(H_TOT) - 1 : 0] iCountH, 
input wire [$clog2 (V_TOT)-1 : 0]  iCountV,

// 10-bit signal to cover 0-1023 range

input wire [9:0] iShapeX, iShapeY, // 10-bit to cover 0-1023 range
input wire [9:0] iShapeSize,
output wire oHS, oVS,

// 12 bits output colors: RGB, 4 bits each

output wire [3:0] oRed, oGreen, oBlue

);

reg [3:0] rRed, rBlue, rGreen;


always@(*)
    begin
        rRed=4'b0000;
        rGreen=4'b0000;
        rBlue=4'b0000;
        
        if ((iCountH >= iShapeX && iCountH < iShapeX + iShapeSize) &&
            (iCountV >= iShapeY && iCountV < iShapeY + iShapeSize)) 
        begin
            rRed = 4'b1111;   // Square color: Red
            rGreen = 4'b0000;
            rBlue = 4'b0000;
        end else if(
        (iCountH>=0 && iCountH<=20 && iCountV>=0&&iCountV<=480)||
        (iCountH>=20&& iCountH<=560 && iCountV>=460&&iCountV<=480)||
        (iCountH>=80 && iCountH<=640 && iCountV>=0&&iCountV<=20)||
        (iCountH>=620 && iCountH<=640 && iCountV>=20&&iCountV<=480)||
        (iCountH>=80 && iCountH<=140 && iCountV>=80&&iCountV<=100)||
        (iCountH>=80 && iCountH<=100 && iCountV>=100&&iCountV<=200)||
        (iCountH>=100 && iCountH<=220 && iCountV>=180&&iCountV<=200)||
        (iCountH>=220 && iCountH<=240 && iCountV>=0&&iCountV<=200)||
        (iCountH>=220 && iCountH<=280 && iCountV>=180&&iCountV<=200)||
        (iCountH>=260 && iCountH<=280 && iCountV>=200&&iCountV<=260)||
        (iCountH>=220 && iCountH<=260 && iCountV>=240&&iCountV<=260)||
        (iCountH>=220 && iCountH<=240 && iCountV>=260&&iCountV<=340)||
        (iCountH>=80 && iCountH<=220 && iCountV>=340&&iCountV<=380)||
        (iCountH>=260 && iCountH<=280 && iCountV>=400&&iCountV<=460)||
        (iCountH>=340 && iCountH<=360 && iCountV>=340&&iCountV<=400)||
        (iCountH>=360 && iCountH<=480 && iCountV>=380&&iCountV<=400)||
        (iCountH>=400 && iCountH<=420 && iCountV>=400&&iCountV<=460)||
        (iCountH>=280 && iCountH<=340 && iCountV>=80&&iCountV<=100)||
        (iCountH>=320 && iCountH<=340 && iCountV>=100&&iCountV<=200)||
        (iCountH>=340 && iCountH<=400 && iCountV>=180&&iCountV<=200)||
        (iCountH>=380 && iCountH<=400 && iCountV>=200&&iCountV<=260)||
        (iCountH>=400 && iCountH<=520 && iCountV>=240&&iCountV<=260)||
        (iCountH>=500 && iCountH<=520 && iCountV>=80&&iCountV<=240)||
        (iCountH>=400 && iCountH<=420 && iCountV>=20&&iCountV<=80)||
        (iCountH>=480 && iCountH<=560 && iCountV>=80&&iCountV<=100)||
        (iCountH>=560 && iCountH<=620 && iCountV>=140&&iCountV<=160)||
        (iCountH>=560 && iCountH<=580 && iCountV>=160&&iCountV<=220)||
        (iCountH>=480 && iCountH<=500 && iCountV>=340&&iCountV<=400)||
        (iCountH>=20 && iCountH<=80 && iCountV>=260&&iCountV<=280)||
        (iCountH>=560 && iCountH<=620 && iCountV>=340&&iCountV<=400))
        begin 
        rRed = 4'b0000;
        rGreen = 4'b0000;
        rBlue = 4'b1111;
        end
        else begin
        // Default case to prevent latches
        rRed = 4'b0000;
        rGreen = 4'b0000;
        rBlue = 4'b0000;
    end
     end

assign oHS = iHS;
assign oVS = iVS;
assign oRed = rRed;
assign oBlue = rBlue;
assign oGreen = rGreen;

endmodule


