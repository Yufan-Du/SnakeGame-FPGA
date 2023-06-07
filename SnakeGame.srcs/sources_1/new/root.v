`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/15 20:52:19
// Design Name: 
// Module Name: root
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


module root (
    input wire clk,
    input wire [7:0] a,
    input wire [7:0] b,
    output wire [9:0] dis,
    output wire valid
);
    wire [17:0] square = a*a + b*b;
    sqrt_ip sqrt(.aclk(clk),.s_axis_cartesian_tvalid(1),.s_axis_cartesian_tdata(square),.m_axis_dout_tdata(dis),.m_axis_dout_tvalid(valid));


endmodule
