`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.01.2026 16:41:06
// Design Name: 
// Module Name: testbench_binary_gray
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


module testbench_binary_gray();
reg t_b1,t_b0;
wire G1,G0;
binary_gray dut(.b1(t_b1),.b0(t_b0),.g1(G1),.g0(G0));
initial begin
t_b1=0; 
t_b0=0;
#10
t_b1=0; 
t_b0=1;
#10
t_b1=1; 
t_b0=0;
#10
t_b1=1;
t_b0=1;
#10
$stop;
end
endmodule
