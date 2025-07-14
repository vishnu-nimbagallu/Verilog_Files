`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.07.2025 12:18:16
// Design Name: 
// Module Name: halfadder_tb
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


module halfadder_tb;
reg a,b;
wire sum ,carry;
halfadder dut(a,b,sum,carry);
initial 
begin

   a=0;b=0;
#5 a=0;b=1;
#5 a=1;b=0;
#5 a=1;b=1;
#5 $finish;
end
initial 
begin
$monitor ("a=%b,b=%b,sum=%b,carry=%b",a,b,sum,carry);
end
endmodule
