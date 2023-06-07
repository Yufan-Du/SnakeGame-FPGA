`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/03 16:16:12
// Design Name: 
// Module Name: vga_gen
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


module vga_gen(
    input wire[1:0] game_state,
    input wire[1:0] state,
    input wire[15:0] vga_addr,
    input wire clk,
    input wire rst,
    output reg[11:0] pixel_value
    );
    wire [7:0] addr_y;
    wire [7:0] addr_x;
    assign addr_y = vga_addr>>8;
    assign addr_x = vga_addr[7:0];
    reg en1,en2,en3;
    wire [11:0] pixel_value_s,pixel_value_g,pixel_value_setting;
    blk_mem_gen_3 start_pic(
        .clka   (clk),
        .addra  (vga_addr),
        .douta   (pixel_value_s),        
        .ena    (en1)
    );
    /*blk_mem_gen_4 gameover_vga(
        .clka   (clk),
        .addra  (vga_addr),
        .douta   (pixel_value_g),        
        .ena    (en2)
    );*/
   assign pixel_value_g = (addr_y>=100&&addr_y<=150&&addr_x>=78&&addr_x<=178)?(12'b0000_1000_0000):((addr_y>=170&&addr_y<=220&&addr_x>=78&&addr_x<=178)?(12'b0000_0000_1000):(12'b1000_0000_0000));
   dist_mem_gen_4 setting_menu_vga(
       .a  (vga_addr),
       .spo   (pixel_value_setting)         
   ); 
   always @(*) begin
        pixel_value = en1?pixel_value_s:(en2?pixel_value_g:(en3?pixel_value_setting:0));
   end
    always @(posedge clk)
    begin
        if (rst) begin
            en1<=0;
            en2<=0;
            en3<=0;
        end else
        if (state == 0 ) begin
            //start pic
            en1<=1;
            en2<=0;
            en3<=0;
        end else if (state==1) begin
            //game pic
            if (game_state==2) begin
                // gameover pic
                en1<=0;
                en2<=1;
                en3<=0;
            end
        end else if (state==2) begin
            //setting menu
            en1<=0;
            en2<=0;
            en3<=1;
        end
    end
endmodule
