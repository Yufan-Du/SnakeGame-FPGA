`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/15 16:53:35
// Design Name: 
// Module Name: pixel_thresholding
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


module pixel_thresholding_satisfied(
    input [11:0] rgb,
    output satisfy
    );
    wire [15:0] r8;
    wire [15:0] g8;
    wire [15:0] b8;
    reg [15:0] sum_n = 0;
    reg [23:0] sum_x = 0;
    reg [23:0] sum_y = 0;
    reg O_satisfy;
    assign satisfy = O_satisfy;
    
    assign r8 = {8'b00000000, rgb[11:8], rgb[11:8]} ;
    assign g8 = {8'b00000000, rgb[7:4],  rgb[7:4]};
    assign b8 = {8'b00000000, rgb[3:0], rgb[3:0]};
    wire [15:0] Y;
    wire [15:0] Cb;
    wire [15:0] Cr;
    
    assign Y = ((77 * r8 + 150 * g8 + 29 * b8) >> 8);
    assign Cb = ((-43) * r8 - 85 * g8 + 128 * b8 + 32768) >> 8 ;
    assign Cr = (128 * r8 - 107 * g8 - 21 * b8 + 32768) >> 8 ;
    
    parameter Cb_LOWER = 85;
    parameter Cb_UPPER = 135;
    parameter Cr_LOWER = 135;
    parameter Cr_UPPER = 180;   
    always @ (Cb, Cr, Y, r8, g8, b8) begin
    	if (r8>g8 && r8>b8) begin
    		if ((g8 >= b8 && (5 * r8 - 12 * g8 + 7 * b8 >= 0)) || (g8 < b8 && (5 * r8 + 7 * g8 - 12 * b8 >= 0)))
        		if (Cb > Cb_LOWER && Cb < Cb_UPPER && Cr > Cr_LOWER && Cr < Cr_UPPER) begin
            		O_satisfy = 1'b1;
            	end
        end
        else
            O_satisfy = 1'b0;
    end
endmodule
