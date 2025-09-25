`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/16/2025 02:59:20 PM
// Design Name: 
// Module Name: display_fa_tb
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


module display_fa_tb;
reg [3:0] A;
reg [3:0] B;
reg [3:0] data_in;
wire [6:0] seg;
wire [3:0] sum;

display_fa uut0(.A(A),.B(B),.seg(seg),.sum(sum));


initial begin
    A=4'b0011;B=4;b0010;#10;
    A=4'b0101;B=4'b0100;#10;
    A=4'b0000;B=4'b0100;#10;
    
$stop;
end
    

endmodule
