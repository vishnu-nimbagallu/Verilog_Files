`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2025 12:46:03
// Design Name: 
// Module Name: demux_1to2_tb
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


module demux_1to2_tb;
    reg i;
    reg s;
    wire y1, y2;
    demux_1to2 dut(.i(i), .s(s), .y1(y1), .y2(y2));
    initial begin
            
            i = 1;s = 0;
        #10 i = 1;s = 1;
        #10 $stop;
    end
endmodule
