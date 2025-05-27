`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2025 12:43:02
// Design Name: 
// Module Name: demux_1to2
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


module demux_1to2(
    input i,
    input s,
    output y1,
    output y2
);
/// 1*2 Demux in Data flow level
    assign y1 = i & ~s;  
    assign y2 = i & s;   
    endmodule
