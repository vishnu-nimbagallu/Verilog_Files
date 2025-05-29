`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.05.2025 13:46:38
// Design Name: 
// Module Name: mux_1to8_tb
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


module demux_1to8_tb;
    reg i;
    reg [2:0] s;
    wire [7:0] y;

    // Instantiate the DUT (Design Under Test)
    demux_1to8 dut (.i(i), .s(s), .y(y));

    initial begin
        i = 1;

        s = 3'b000; #10;
        s = 3'b001; #10;
        s = 3'b010; #10;
        s = 3'b011; #10;
        s = 3'b100; #10;
        s = 3'b101; #10;
        s = 3'b110; #10;
        s = 3'b111; #10;

        $stop;
    end
endmodule

