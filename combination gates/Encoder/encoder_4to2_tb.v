`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.05.2025 14:56:09
// Design Name: 
// Module Name: encoder_4to2_tb
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


module encoder_4to2_tb;
reg [3:0]a;
wire [1:0]y;
encoder_4to2 dut (.a(a),.y(y));
initial 
begin
   a=4'b0000;
#10 a=4'b0001;
#10 a=4'b0010;
#10 a=4'b0100;
#10 $stop;
end
endmodule
