`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/08 20:46:14
// Design Name: 
// Module Name: test_always_tb
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


module example_tb();

reg clk;
reg a;
wire y;
wire x;

// 实例化设计模块
example example(
    .clk(clk),
    .a(a),
    .y(y),
    .x(x)
);

// 时钟生成
always begin
    #5 clk = ~clk;
end

initial begin
    clk = 0;
    a = 0;

    #10 a = 1;
    
    #10 a = 0;
    
    #10 a = 1;
    
    #10 a = 0;

    #10 $finish;
end

endmodule
