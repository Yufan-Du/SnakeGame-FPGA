`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/18 23:23:14
// Design Name: 
// Module Name: food_gen_tb
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


module food_gen_tb;
    reg clk;
    reg en_gen;
    reg rst;
    wire [9:0] food_x;
    wire [9:0] food_y;
    wire [15:0] cur_pos;
    wire gen_suc;
    wire clka;
    reg data;
    wire gen_suc;

    food_gen u1 (
        .clk(clk),
        .en_gen(en_gen),
        .rst(rst),
        .food_x(food_x),
        .food_y(food_y),
        .gen_suc(gen_suc),
        .cur_pos(cur_pos),
        .clka(clka),
        .data(data)
    );

    initial begin
        // Initialize inputs
        clk = 0;
        en_gen = 0;
        rst = 0;
        data = 0;

        // Toggle clock
        forever #5 clk = ~clk;
    end

    initial begin
        rst = 1;
        #10;
        rst = 0;
        #10;
        en_gen = 1;
        #10;
        en_gen = 0;
    end
    always @(posedge clka) 
    begin
        if (cur_pos<40000) begin
            data<=1;
        end else begin
            data<=0;
        end
    end
    
    
    always @(posedge gen_suc) begin
        #100;
        en_gen = 1;
        #10;
        en_gen = 0;
    end 
    
    initial begin
        $monitor("Time:%time try_x: %d try_y:%d cur_pos:%d suc?:%d",$time,food_x,food_y,cur_pos,gen_suc);
    end
endmodule

