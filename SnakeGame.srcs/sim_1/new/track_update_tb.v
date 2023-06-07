`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/15 23:08:54
// Design Name: 
// Module Name: track_update_tb
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
module track_update_tb;
    reg clk;
    reg rst;
    reg en_track;
    reg [31:0] snake_length;
    reg [9:0] hand_x;
    reg [9:0] hand_y;
    wire collision;
    wire done;
    wire[2:0] state_test;
    wire draw;
    // Instantiate the Unit Under Test (UUT)
    track_update uut (
        .clk(clk), 
        .rst(rst), 
        .en_track(en_track), 
        .snake_length(snake_length), 
        .hand_x_temp(hand_x), 
        .hand_y_temp(hand_y), 
        .collision(collision), 
        .done(done),
        .state_test(state_test),
        .draw(draw)
    );

    initial begin
        // Initialize Inputs
        clk = 0;
        rst = 1;
        en_track = 0;
        snake_length = 32'd100;
        hand_x = 10'd150;
        hand_y = 10'd160;

        // Wait for 100 ns for global reset to finish
        #100;
        
        // De-assert reset
        rst = 0;
        #10000;
        for (integer i=0;i<30;i=i+1) begin
            hand_x = 128+i*1;
            hand_y = 128+i*1;
            en_track = 1;#10;
            en_track = 0;
            #10000;
        end
         for (integer i=0;i<40;i=i+1) begin
                   hand_x = 128+30;
                   hand_y = 128+30-i*1;
                   en_track = 1;#10;
                   en_track = 0;
                   #10000;
         end
         for (integer i=0;i<60;i=i+1) begin
                    hand_x = 128+30-i*1;
                    hand_y = 128-10+i*1;
                    en_track = 1;#10;
                    en_track = 0;
                    #10000;
         end
         /*
         hand_x = 255;
         hand_y = 255;
         en_track = 1;#10;
         en_track = 0;
         #10000;
         hand_x = 255;
         hand_y = 0;
         en_track = 1;#10;
         en_track = 0;
         #10000;
         hand_x = 0;
         hand_y = 0;
         en_track = 1;#10;
         en_track = 0;
         #10000;
         hand_x = 0;
         hand_y = 255;
         en_track = 1;#10;
         en_track = 0;
         #10000;*/
        // Stop the simulation
        $finish;
    end
      
    // Create Clock
    always #5 clk = ~clk;

endmodule
