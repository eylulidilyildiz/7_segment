`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2024 01:47:38
// Design Name: 
// Module Name: multi_digit_7segment_display
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


module multi_digit_7segment_display(input logic [15:0]W,  
                                    output logic [3:0]a, [3:0]b, [3:0]c, 
                                    [3:0]d, [3:0]e, [3:0]f, [3:0]g);
    hex_7segment hexConverter0(W[15:12], a[0], b[0], c[0], d[0], e[0], f[0]);
    hex_7segment hexConverter1(W[11:8], a[1], b[1], c[1], d[1], e[1], f[1]);
    hex_7segment hexConverter2(W[8:4], a[2], b[2], c[2], d[2], e[2], f[2]);
    hex_7segment hexConverter3(W[3:0], a[3], b[3], c[3], d[3], e[3], f[3]);
endmodule
