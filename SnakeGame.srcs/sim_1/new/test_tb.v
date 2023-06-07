`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/08 18:51:22
// Design Name: 
// Module Name: test_tb
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


`timescale 1ns / 1ps

module tb_snake_game_logic();

reg clk;
reg reset;
reg [15:0] hand_x, hand_y;
wire [15:0] snake_x, snake_y;
wire food_eaten;

// 实例化snake_game_logic模块
snake_game_logic snake_game (
    .clk(clk),
    .reset(reset),
    .hand_x(hand_x),
    .hand_y(hand_y),
    .snake_x(snake_x),
    .snake_y(snake_y),
    .food_eaten(food_eaten)
);

// 时钟生成
always begin
    #5 clk = ~clk;
end

// 测试过程
initial begin
    // 初始化
    clk = 0;
    reset = 1;
    hand_x = 0;
    hand_y = 0;
    #10 reset = 0;

    // 测试手部移动
    hand_x = 16;
    hand_y = 16;
    #10 hand_x = 32;
    #10 hand_y = 32;
    #10 hand_x = 48;
    #10 hand_y = 48;
    #10 hand_x = 64;
    #10 hand_y = 64;

    // 结束仿真
    #10 $finish;
end

// 监控输出信号
initial begin
    $monitor("At time %t, snake_x = %d, snake_y = %d, food_eaten = %b",
        $time, snake_x, snake_y, food_eaten);
end

endmodule

