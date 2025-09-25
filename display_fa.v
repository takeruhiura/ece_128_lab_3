`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Lehigh University
// Engineer: Takeru Hiura
// 
// Create Date: 09/16/2025 02:44:23 PM
// Design Name: 
// Module Name: display_fa
// Project Name: ECE 128 Lab 4
// Target Devices: 
// Tool Versions: 
// Description: This is the module that implements the full adder and the display. 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module display_fa(

input [3:0] A,
input [3:0] B,
output [6:0] seg
    );
wire [3:0] s;   
    four_bit_fa RCA(
    .A1(A),.B1(B),.S1_f(s)
    );
    
    bcd_seven_s disp(
    .data_in(s),.seg(seg)
    );
endmodule
