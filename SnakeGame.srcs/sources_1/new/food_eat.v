`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/18 22:54:27
// Design Name: 
// Module Name: food_eat
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


module food_eat(
    input wire [7:0] food_x,
    input wire [7:0] food_y,
    input wire [7:0] hand_x,
    input wire [7:0] hand_y,
    input wire en_eat,
    input wire rst,
    input wire clk,
    input wire [17:0] dis_th,
    output reg eat
    );
    wire [17:0] man_dis;
    wire  [7:0] dis_x;
    wire  [7:0] dis_y;
    assign dis_x=((hand_x>food_x)?(hand_x-food_x):(food_x-hand_x));
    assign dis_y=((hand_y>food_y)?(hand_y-food_y):(food_y-hand_y));
    assign man_dis = dis_x*dis_x + dis_y*dis_y;
    always @ (posedge clk)
    begin
        if (rst) begin
           eat<=0;
        end
        else
        begin
            eat<=(en_eat&&man_dis<dis_th)?1:0;
        end
    end
endmodule
