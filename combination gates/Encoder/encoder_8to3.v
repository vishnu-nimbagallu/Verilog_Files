`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.05.2025 17:41:50
// Design Name: 
// Module Name: encoder_8to3
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


module encoder_8to3(
input [7:0]a,
output [2:0]y
    );
    assign y[0]= a[1] | a[3] | a[5] | a[7];
    assign y[1]= a[2] | a[3] | a[6] | a[7];
    assign y[2]= a[4] | a[5]| a[6]  | a[7];
endmodule
