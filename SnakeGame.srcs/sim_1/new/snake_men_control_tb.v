`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/15 21:39:08
// Design Name: 
// Module Name: snake_men_control_tb
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


module snake_men_control_tb();

    reg clk;
    reg [9:0] x;
    reg [9:0] y;
    reg [9:0] dis;
    reg is_write;
    reg [8:0] addr;
    wire  [29:0] value;
    wire [9:0]out_x = value[29:20];
    wire [9:0]out_y = value[19:10];
    wire [9:0]out_dis = value[9:0];
    snake_men_control snake_men_control (.clk(clk),.x(x),.y(y),.dis(dis),.is_write(is_write),.addr(addr),.value(value));

always begin
    clk = 0;
    forever #5 clk = ~clk;
end

initial begin
    x=1;
    y=2;
    dis=3;
    is_write= 1;
    addr = 1;
    #10;
    addr = 2;
    is_write = 0;
    x = 100;
    y = 250;
    dis =362;
    #10;
    is_write =1;
    #10;
    is_write = 0;
    addr =1;
    #10;
    addr = 2;

    #100;
    #10 $finish;
end
initial begin
    //$monitor("time:%d a:%d b:%d res:dis",$time,a,b,dis);
end

endmodule
