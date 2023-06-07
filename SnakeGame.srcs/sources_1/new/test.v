`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/08 18:42:11
// Design Name: 
// Module Name: test
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

module snake_game_logic (
    input wire clk,
    input wire reset,
    input wire [15:0] hand_x, hand_y,
    output wire [15:0] snake_x, snake_y,
    output wire food_eaten
);

// ��Ϸ����
localparam SNAKE_MAX_LENGTH = 10;
localparam GAME_WIDTH = 640;
localparam GAME_HEIGHT = 480;
localparam GRID_SIZE = 16;

// �ߵ����ݽṹ
reg [15:0] snake_x_array [0:SNAKE_MAX_LENGTH-1];
reg [15:0] snake_y_array [0:SNAKE_MAX_LENGTH-1];
integer snake_length;

// ʳ��λ��
reg [15:0] food_x, food_y;

// �ж����Ƿ�Ե�ʳ��
wire food_collision = (snake_x_array[0] == food_x) && (snake_y_array[0] == food_y);

// �ƶ���
always @(posedge clk) begin
    if (reset) begin
        snake_length <= 1;
        snake_x_array[0] <= GRID_SIZE * (GAME_WIDTH / GRID_SIZE / 2);
        snake_y_array[0] <= GRID_SIZE * (GAME_HEIGHT / GRID_SIZE / 2);
    end else begin
        for (integer i = SNAKE_MAX_LENGTH - 1; i >= 1; i = i - 1) begin
        if (snake_length>i) begin
            snake_x_array[i] <= snake_x_array[i-1];
            snake_y_array[i] <= snake_y_array[i-1];
            end
        end

        if (hand_x > snake_x_array[0]) begin
            snake_x_array[0] <= snake_x_array[0] + GRID_SIZE;
        end else if (hand_x < snake_x_array[0]) begin
            snake_x_array[0] <= snake_x_array[0] - GRID_SIZE;
        end

        if (hand_y > snake_y_array[0]) begin
            snake_y_array[0] <= snake_y_array[0] + GRID_SIZE;
        end else if (hand_y < snake_y_array[0]) begin
            snake_y_array[0] <= snake_y_array[0] - GRID_SIZE;
        end
    end
end

// ������ʳ��
always @(posedge clk) begin
    if (food_collision) begin
        food_x <= $random % (GAME_WIDTH / GRID_SIZE) * GRID_SIZE;
        food_y <= $random % (GAME_HEIGHT / GRID_SIZE) * GRID_SIZE;
    end
end

// �����ͷλ��
assign snake_x = snake_x_array[0];
assign snake_y = snake_y_array[0];

// ���ʳ�ﱻ�Ե����ź�
assign food_eaten = food_collision;

endmodule

