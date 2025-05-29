`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.05.2025 18:31:21
// Design Name: 
// Module Name: decode_2to4_tb
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


module decode_2to4_tb;
reg a,b,e;
wire [3:0]y;
decoder_2to4 dut(.a(a),.b(b),.e(e),.y(y));
initial
begin
e=1;   // enable is ON
    a=0;b=0;
    #10 a=0;b=1;
    #10 a=1;b=0;
    #10 a=1;b=1;
    #10 $stop;
end
endmodule
