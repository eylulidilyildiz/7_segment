`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2024 00:39:25
// Design Name: 
// Module Name: single_digit_7segment_display
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


module single_digit_7segment_display(input logic [3:0]W,  
                                    output logic a, b, c, d, e, f, g);
    hex_7segment hexConverter(W, a, b, c, d, e, f);
endmodule
