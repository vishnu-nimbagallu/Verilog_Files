`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2025 19:08:59
// Design Name: 
// Module Name: demux_1to4_tb
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


module demux_1to4_tb;
reg i;
reg s0,s1;
wire y;
demux_1to4 dut(.i(i),.s0(s0),.s1(s1),.y(y));
initial 
begin
i=1;
s0=0;s1=0;
#10 s0=0;s1=1;
#10 s0=1;s1=0;
#10 s0=1;s1=1;

#10 $stop;
end
endmodule
