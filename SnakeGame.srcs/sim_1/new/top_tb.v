`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/22 19:56:29
// Design Name: 
// Module Name: top_tb
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


module top_tb(
    );
    reg I_clk100;
    reg rst;
    wire [1:0]game_state;
    //wire [3:0]  O_LED;
    initial begin
        forever begin #5; I_clk100<=~I_clk100; end 
    end
    initial begin
        rst=1;
        I_clk100=0;
        #1000;
        rst=0;
        #100_000_00;
    end
    direction_judgement_top test_module(
        .I_clk100(I_clk100),
        .rst(rst),
        .game_state(game_state)
        );
endmodule
