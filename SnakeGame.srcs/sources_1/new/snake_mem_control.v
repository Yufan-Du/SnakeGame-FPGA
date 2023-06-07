`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/15 21:38:32
// Design Name: 
// Module Name: snake_mem_control
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




module snake_men_control(
    input wire clk,
    input wire [7:0] x,
    input wire [7:0] y,
    input wire [9:0] dis,
    input is_write,
    input [10:0] addr,
    output wire [25:0] value,
    output wire [7:0] out_x,
    output wire [7:0] out_y,
    output wire [9:0] out_dis
    
);
    wire [25:0] in_data=(x<<18)+(y<<10)+dis;
    dist_mem_gen_0 mem(.a(addr),.dpra(addr),.d(in_data),.clk(clk),.we(is_write),.dpo(value));
    assign out_x = value[25:18];
    assign out_y = value[17:10];
    assign out_dis = value[9:0];
endmodule
