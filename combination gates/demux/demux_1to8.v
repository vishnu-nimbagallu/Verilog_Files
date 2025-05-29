`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.05.2025 13:24:59
// Design Name: 
// Module Name: demux_1to8
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


module demux_1to8(
    input i,
    input [2:0] s,
    output [7:0] y
);
    assign y[0] = i & ~s[0] & ~s[1] & ~s[2];
    assign y[1] = i & ~s[0] & ~s[1] &  s[2];
    assign y[2] = i & ~s[0] &  s[1] & ~s[2];
    assign y[3] = i & ~s[0] &  s[1] &  s[2];
    assign y[4] = i &  s[0] & ~s[1] & ~s[2];
    assign y[5] = i &  s[0] & ~s[1] &  s[2];
    assign y[6] = i &  s[0] &  s[1] & ~s[2];
    assign y[7] = i &  s[0] &  s[1] &  s[2];
endmodule
