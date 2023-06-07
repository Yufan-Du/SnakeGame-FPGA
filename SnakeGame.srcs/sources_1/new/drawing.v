`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/08 19:07:37
// Design Name: 
// Module Name: drawing
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


module draw_line (
    input wire clk,
    input wire [7:0] x1,
    input wire [7:0] y1,
    input wire [7:0] x2,
    input wire [7:0] y2,
    input wire [1:0] state,
    input wire [1:0] game_state,
    input wire set,
    input wire draw,
    input wire rst,
    output reg [7:0] collision,
    output reg busy,
    output reg finish,
    
    //for bram
    output reg [15:0] cur_pos, // Current position in the flattened array 
    output reg wen 
);
    
    reg [15:0] end_pos; // End position in the flattened array
    wire [7:0] cx, cy; // current_x/y
    wire [7:0] dx, dy; // diff between cur and target
    
    wire value;
    reg beg;
    //blk_mem_gen_0 mem_for_food_gen(.addra(cur_pos),.dina(set),.clka(clk),.wea(wen),.ena(1));
    //blk_mem_gen_1 mem_for_vga(.addra(cur_pos),.dina(set),.clka(clk),.wea(wen),.ena(1));
    //read write here
    wire [15:0] cur_pos_;
    reg [15:0] recur_pos;
    always @ (posedge clk)
    begin
        if (rst) begin
            recur_pos<=0;
        end else begin
            recur_pos<=recur_pos+1;
        end
    end
    assign cur_pos_ = (state==1&&game_state==1)?(cur_pos):(recur_pos);
    assign wen_ = (state==1&&game_state==1)?(wen):(1);
    assign set_ = (state==1&&game_state==1)?(set):(0);
    dist_mem_gen_1 mem(.a(cur_pos_),.d(set_),.dpra(cur_pos_),.clk(clk),.we(wen_),.dpo(value));
    
    //blk_mem_gen_4 mem(.addra(cur_pos),.dina(set),.clka(clk),.addrb(cur_pos),.wea(wen),.ena(1),.clkb(clk),.enb(1),.doutb(value));
    assign cx=cur_pos[7:0];
    assign cy=cur_pos[15:8];
    assign dx = (x2<cx)?(cx-x2):(x2-cx);
    assign dy = (y2<cy)?(cy-y2):(y2-cy);
    always @(posedge clk) begin
        if (rst) begin
            busy<=0;
            finish<=0;
            collision<=0;
            wen<=0;
            beg<=0;
        end else
        if(draw&&finish==0) begin
            if (busy==0)
            begin
                wen<=1;
                busy<=1;
                finish<=0;
                collision<=0;
                cur_pos <= y1 << 8 | x1;
                end_pos <= y2 << 8 | x2;
                beg<=0;
            end
            else
            begin
                if (beg==0) begin
                    beg<=1;
                end
                if (cur_pos==end_pos)
                begin
                    busy<=0;
                    wen<=0;
                    finish<=1;
                end
                else
                begin
                    cur_pos<= cur_pos+ ((dx>=dy)?((x2<cx)?-1:1):0) + (((dx<dy)?((y2<cy)?-1:1):0)<<8);
                    //$display(cur_pos);((x1<cx)?(cx-x1):(x1-cx)>5)&&((y1<cy)?(cy-y1):(y1-cy)>5)&&
                    if (beg&&value==1 && set ==1 )begin
                        collision<=collision+1;
                    end
                end
            end
        end
        else begin
            finish<=0;
            beg<=0;
        end
    end
endmodule

