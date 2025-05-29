`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.05.2025 18:25:43
// Design Name: 
// Module Name: decoder_2to4
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


module decoder_2to4(
input a,b,e,
output [3:0]y
    );
    assign y[0]= ~a &  ~b & e;
    assign y[1]= ~a &   b & e;
    assign y[2]=  a &  ~b & e;
    assign y[3]=  a &   b & e;
    endmodule
