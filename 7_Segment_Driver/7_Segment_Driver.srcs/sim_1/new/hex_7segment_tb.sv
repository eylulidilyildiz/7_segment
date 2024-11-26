`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2024 00:27:05
// Design Name: 
// Module Name: hex_7segment_tb
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
module hex_7segment_tb;
    // 4-bit input
    logic [3:0] W;  
    // outputs
    logic a, b, c, d, e, f, g;  

    // Instantiate device under test
    hex_7segment dut (.W(W), .a(a), .b(b), .c(c), .d(d), .e(e), .f(f), .g(g) );

    initial begin
        // All of the hexadecimal values (0-F)
        W = 4'b0000; #10;
        W = 4'b0001; #10;
        W = 4'b0010; #10;
        W = 4'b0011; #10;
        W = 4'b0100; #10;
        W = 4'b0101; #10;
        W = 4'b0110; #10;
        W = 4'b0111; #10;
        W = 4'b1000; #10;
        W = 4'b1001; #10;
        W = 4'b1010; #10;
        W = 4'b1011; #10;
        W = 4'b1100; #10;
        W = 4'b1101; #10;
        W = 4'b1110; #10;
        W = 4'b1111; #10;
        #10; //Wait
    end
endmodule


