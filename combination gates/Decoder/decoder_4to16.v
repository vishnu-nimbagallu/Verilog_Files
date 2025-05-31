`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.05.2025 21:34:35
// Design Name: 
// Module Name: decoder_4to16
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


module decoder_4to16(
input a,b,c,d,
output [15:0]y
    );
    assign y[0]= ~a & ~b & ~c & ~d;
    assign y[1]= ~a & ~b & ~c &  d;
    assign y[2]= ~a & ~b &  c & ~d;
    assign y[3]= ~a & ~b &  c &  d;
    assign y[4]= ~a &  b & ~c & ~d;
    assign y[5]= ~a &  b & ~c &  d;
    assign y[6]= ~a &  b &  c & ~d;
    assign y[7]= ~a &  b &  c &  d;
    assign y[8]=  a & ~b & ~c & ~d;
    assign y[9]=  a & ~b & ~c &  d;
    assign y[10]= a & ~b &  c & ~d;
    assign y[11]= a & ~b &  c &  d;
    assign y[12]= a &  b & ~c & ~d;
    assign y[13]= a &  b & ~c &  d;
    assign y[14]= a &  b &  c & ~d;
    assign y[15]= a &  b  & c &  d;

endmodule
