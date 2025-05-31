`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.05.2025 21:42:33
// Design Name: 
// Module Name: decoder_4to16_tb
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


module decoder_4to16_tb;
reg a,b,c,d;
wire [15:0]y;

decoder_4to16 dut(.a(a),.b(b),.c(c),.d(d),.y(y));
initial 
begin
      a=0 ; b=0 ; c=0 ;d=0;
 #10  a=0 ; b=0 ; c=0 ;d=1; 
 #10  a=0 ; b=0 ; c=1 ;d=0;
 #10  a=0 ; b=0 ; c=1 ;d=1;
 #10  a=0 ; b=1 ; c=0 ;d=0;
 #10  a=0 ; b=1 ; c=0 ;d=1;
 #10  a=0 ; b=1 ; c=1 ;d=0;
 #10  a=0 ; b=1 ; c=1 ;d=1;
 #10  a=1 ; b=0 ; c=0 ;d=0;
 #10  a=1 ; b=0 ; c=0 ;d=1;
 #10  a=1 ; b=0 ; c=1 ;d=0;
 #10  a=1 ; b=0 ; c=1 ;d=1;
 #10  a=1 ; b=1 ; c=0 ;d=0;
 #10  a=1 ; b=1 ; c=0 ;d=1;
 #10  a=1 ; b=1 ; c=1 ;d=0;
 #10  a=1 ; b=1 ; c=1 ;d=1;
#10 $stop;
end


endmodule
