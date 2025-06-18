`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.05.2025 23:56:03
// Design Name: 
// Module Name: inverter_tb
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


module inverter_tb;
reg in;
wire out;

inverter dut(in,out);
initial 
begin
in=0;
//After 50ns the simulation will be stop simulating 
#50 $stop;
end

always #10 in=~in;
/*First toggle at t=10ns (0?1)
Second toggle at t=20ns (1?0)
Third toggle at t=30ns (0?1)
Fourth toggle at t=40ns (1?0)
Simulation stops at t=50ns
*/
endmodule
