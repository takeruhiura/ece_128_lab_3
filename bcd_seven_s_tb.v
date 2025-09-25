`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Lehigh University
// Engineer: Takeru Hiura and Shenrui Duan
// 
// Create Date: 09/16/2025 01:50:15 PM
// Design Name: 
// Module Name: bcd_seven_s_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: This si the test bench to make sure each digit corresponds to the proper binary digits for the led display. 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bcd_seven_s_tb;
reg [3:0] data_in;
wire [6:0] seg;

bcd_seven_s uut0(.data_in(data_in),.seg(seg));

integer i;
initial begin
    for(i=0;i<10;i=i+1) begin
        data_in=i[3:0];
        #10;
    
    end
    
$stop;
end
    
endmodule







