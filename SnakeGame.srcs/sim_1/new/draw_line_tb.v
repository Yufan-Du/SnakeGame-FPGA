`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/16 00:18:43
// Design Name: 
// Module Name: draw_line_tb
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

module draw_line_tb;

    reg clk;
    reg [7:0] x1, y1, x2, y2;
    reg draw;
    reg rst;
    reg set;
    //wire [65535:0] track;
    wire collision;
    wire busy;
    wire finish;

    draw_line u1 (
        .clk(clk), 
        .x1(x1), 
        .y1(y1), 
        .x2(x2), 
        .y2(y2), 
        .draw(draw), 
        .rst(rst),
        .set(set),
        //.track(track), 
        .collision(collision),
        .busy(busy),
        .finish(finish)
 
    );

    always #5 clk = ~clk; // Generate a clock signal with a period of 20 time units
    always @(posedge clk) begin
        if (draw&&finish)
            draw<=0;
    end
    initial begin
        // Initialize signals
        clk = 0;
        rst = 1;
        set = 1;
        #10;
        rst = 0;
        #100;
        x1 = 8'h00; 
        y1 = 8'h00;
        x2 = 8'hFF;
        y2 = 8'hFF;
        draw = 1'b1;
        #10000;
        x1 = 8'hFF; 
        y1 = 8'h00;
        x2 = 8'h00;
        y2 = 8'hFF;
        set = 0;
        draw = 1'b1;
        #10000;
        set=1;
        draw = 1'b1;
        x1 = 8'h00; 
        y1 = 8'hFF;
        x2 = 8'hFF;
        y2 = 8'h00;
        #10000;
        #100;

        // End the simulation
        $finish;
    end
    integer i;
    integer j;
    initial begin
        // Monitor the output signals

        for (i=0;i<256;i=i+1)
        begin
            for (j=0;j<256;j=j+1)
                begin
                        //single test;
                end
        end
    end

endmodule
