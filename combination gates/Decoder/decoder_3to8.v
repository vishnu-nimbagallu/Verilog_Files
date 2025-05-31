`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.05.2025 20:05:17
// Design Name: 
// Module Name: decoder_3to8
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


module decoder_3to8(
input a,b,c,
output [7:0]y
    );
    wire a_not,b_not,c_not;
    
    not n1(a_not,a);
    not n2(b_not,b);
    not n3(c_not,c);
    
    and a0(y[0], a_not, b_not, c_not);
    and a1(y[1], a_not, b_not, c);
    and a2(y[2], a_not, b,     c_not);
    and a3(y[3], a_not, b,     c);
    and a4(y[4], a,     b_not, c_not);
    and a5(y[5], a,     b_not, c);
    and a6(y[6], a,     b,     c_not);
    and a7(y[7], a,     b,     c);
endmodule
