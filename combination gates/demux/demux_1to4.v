`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2025 18:50:20
// Design Name: 
// Module Name: demux_1to4
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


module demux_1to4(
    input i,
    input s0,
    input s1,
    output [3:0] y
);
    assign y[0] = i & ~s0 & ~s1;
    assign y[1] = i & ~s0 &  s1;
    assign y[2] = i &  s0 & ~s1;
    assign y[3] = i &  s0 &  s1;

endmodule
