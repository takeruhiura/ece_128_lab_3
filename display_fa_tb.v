`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Lehigh University
// Engineer: Takeru Hiura and Shenrui Duan
// 
// Create Date: 09/16/2025 02:59:20 PM
// Design Name: Testbench for full adder seven segment display module. 
// Module Name: display_fa_tb
// Project Name: ECE 128 Lab 4
// Target Devices: 
// Tool Versions: 
// Description: This test bench uses several test cases to check the functionaity of the full adder with the seven segment display. 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module display_fa_tb;
reg [3:0] A;
reg [3:0] B;
wire [6:0] seg;

display_fa uut0(.A(A),.B(B),.seg(seg));


initial begin
    A=4'b0011;B=4'b0010;
    #10;
    A=4'b0101;B=4'b0100;
    #10;
    A=4'b0000;B=4'b0100;
    #10;
    
$stop;
end
    

endmodule
