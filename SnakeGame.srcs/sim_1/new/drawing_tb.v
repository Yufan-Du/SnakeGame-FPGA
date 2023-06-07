`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/08 19:15:04
// Design Name: 
// Module Name: drawing_tb
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


`timescale 1ns/1ps

module tb_draw_line();
reg clk;
reg reset;
reg draw_or_erase;
reg [15:0] x1, y1, x2, y2;
reg start_draw;
wire [GAME_HEIGHT * GAME_WIDTH - 1:0] snake_trace_flat;
localparam GAME_HEIGHT=480;
localparam GAME_WIDTH=640;
// 实例化draw_line模块
draw_line uut (
    .clk(clk),
    .reset(reset),
    .draw_or_erase(draw_or_erase),
    .x1(x1),
    .y1(y1),
    .x2(x2),
    .y2(y2),
    .start_draw(start_draw),
    .snake_trace_flat(snake_trace_flat)
);

// 时钟生成
always begin
    #5 clk = ~clk;
end

// 重置信号
initial begin
    clk = 0;
    reset = 1;
    draw_or_erase = 0;
    x1 = 0;
    y1 = 0;
    x2 = 0;
    y2 = 0;
    start_draw = 0;
    
    #10 reset = 0;
    #10 draw_or_erase = 1;
    x1 = 10;
    y1 = 10;
    x2 = 50;
    y2 = 30;
    start_draw = 1;
    #20 start_draw = 0;
    #10 draw_or_erase = 0;
    x1 = 10;
    y1 = 10;
    x2 = 50;
    y2 = 30;
    start_draw = 1;
    #20 start_draw = 0;
    
    #100 $finish;
end

endmodule
