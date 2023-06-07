`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/19 08:36:01
// Design Name: 
// Module Name: game_state_tb
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


module game_state_tb(
    );
    reg [1:0] state;
    wire [1:0] game_state;
    reg clk;
    reg rst;
    reg [7:0] hand_x;
    reg [7:0] hand_y;
    reg is_hand;
    //reg en_track;
    game_state u0(
        .state(state),
        .game_state(game_state),
        .clk(clk),
        .rst(rst),
        .hand_x(hand_x),
        .hand_y(hand_y),
        .is_hand(is_hand)
        );
    initial begin
        // Initialize inputs
        clk = 0;
        state=1;
        rst = 0;
        is_hand=1;
        //en_track=0;
        // Toggle clock
        forever #5 clk = ~clk;
    end
   /* initial begin
        forever begin #100_00; en_track=1; #10;en_track=0; end
    end*/
    /*
    initial begin
        rst=1;
        #10;
        rst=0;
        #10;
            for (integer i=0;i<30;i=i+1) begin
                hand_x = 128+i*1;
                hand_y = 128+i*1;
                #10000;
            end
             for (integer i=0;i<40;i=i+1) begin
                   hand_x = 128+30;
                   hand_y = 128+30-i*1;
                   #10000;
             end
             for (integer i=0;i<60;i=i+1) begin
                    hand_x = 128+30-i*1;
                    hand_y = 128-10+i*1;
                    #10000;
             end
             hand_x = 56;
             hand_y =  111;
             #10000;
    end */
    reg [31:0]cnt;
    initial begin
        rst=1;
        clk=0;
        #100;
        rst=0;
    end
    always @ (posedge clk) begin
            if (cnt<1_000_00) begin
                cnt<=cnt+1;
            end else
            begin
                cnt<=0;
                //be_snake<=~be_snake;
                if (hand_x==128) begin
                    hand_x<=64;
                    hand_y<=64;
                end else begin
                    hand_x<=128;
                    hand_y<=128;
                end
            end
     end
endmodule
