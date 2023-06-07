`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/18 22:54:42
// Design Name: 
// Module Name: game_state
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


module game_state(
    input wire[1:0] state,
    output reg [1:0] game_state,
    input wire clk,
    input wire rst,
    input wire [7:0] hand_x,
    input wire [7:0] hand_y,
    //input wire en_track,
    input wire is_hand,
    //for food display
    output wire [7:0] food_now_x,
    output wire [7:0] food_now_y,
        //for req
    input wire [15:0] req_pos,
    input wire clk_read_for_vga,
    input wire [19:0] snake_length_set,
    input wire [19:0] snake_length_add,
    output wire data_for_vga,
    input wire[1:0] dif_set,
    input wire en_game
    );
    reg en_track;
    wire [17:0] dis_th = 500;
    reg [19:0] snake_length;
    reg en_gen;
    reg en_eat;
    wire gen_suc;
    wire eat;
    wire set;
    wire [15:0] cur_pos;
    wire [15:0] cur_pos_gen;
    wire wen;
    wire data;
    wire enb;
    wire web;
    wire clka;
    wire [7:0] collision;
    blk_mem_gen_0 mem_for_food_gen (
    .addra(cur_pos),
    .dina(set),.clka(clk),
    .wea(wen),.ena(1),.addrb(cur_pos_gen),.clkb(clka),
    .enb(enb),.web(web),.doutb(data),.rsta(rst)
    );
    
    clk_wiz_0 clk_1(.clk_in1(clk),.clk_out1(clk_25m));
    //dist_mem_gen_2 mem_for_vga(.a(cur_pos),.d(set),.clk(clk),.we(wen),.dpra(req_pos),.dpo(data_for_vga));
    blk_mem_gen_1 mem_for_vga(.addra(cur_pos),.dina(set),.clka(clk),.wea(wen),.ena(1),.addrb(req_pos),.rsta(rst),
        .doutb(data_for_vga),.clkb(clk_read_for_vga),.enb(1),.web(0));
        
        food_eat u0 (
        .rst(rst),
        .clk(clk_25m),
        .food_x(food_now_x),
        .food_y(food_now_y),
        .hand_x(hand_x),
        .hand_y(hand_y),
        .en_eat(en_eat),
        .dis_th(dis_th),
        .eat(eat)
        );
    
        food_gen u1 (
        .clk(clk_25m),
        .en_gen(en_gen),
        .rst(rst),
        .food_x(food_now_x),
        .food_y(food_now_y),
        .gen_suc(gen_suc),
        .state(state),
        .game_state(game_state),
        .cur_pos(cur_pos_gen),
        .clka(clka),
        .enb(enb),
        .web(web),
        .data(data)
    );
    wire wen_update;
    wire set_update;
    wire [15:0] cur_pos_update;
        track_update u2 (
        .clk(clk_25m), 
        .rst(rst), 
        .en_track(en_track), 
        .snake_length(snake_length), 
        .hand_x_temp(hand_x), 
        .hand_y_temp(hand_y), 
        .collision(collision), 
        .total_state(state),
        .game_state(game_state),
       // .done(done),
       // .state_test(state_test),
       // .draw(draw),
        .set(set_update),
        .wen(wen_update),
        .cur_pos(cur_pos_update)
    );
    reg beg_game;
    reg [9:0] cnt;
    reg [15:0] clr_pos;
    assign set=((state==1&&game_state==1)?set_update:0);
    assign wen=((state==1&&game_state==1)?wen_update:1);
    assign cur_pos=((state==1&&game_state==1)?cur_pos_update:clr_pos);
    always @ (posedge clk_25m) begin
        if (rst) begin
            clr_pos<=0;
        end
        else begin
            clr_pos<=clr_pos+1;
        end
    end    
    always @ (posedge clk_25m) begin
        if (rst) begin
            game_state<=1;
            beg_game<=0;
            cnt<=0;
            snake_length<=snake_length_set;
        end else if (state==1&&game_state==1) 
        begin
            if (beg_game==0) begin
                beg_game<=1;
                en_gen<=1;
                en_eat<=0;
                snake_length<=snake_length_set;
            end
            if (eat) begin
                en_eat<=0;
                en_gen<=1;
                snake_length<=snake_length+snake_length_add;
            end
            else if (en_gen) begin
                en_gen<=0;
            end
            if (gen_suc) begin
                en_eat<=1;
            end
            if (collision>=10) begin
                game_state<=2;
            end
            if (game_state==1&&is_hand==0) begin
                game_state<=0;
            end
        end 
        else if (state!=1) begin
            en_eat<=0;
            en_gen<=0;
            beg_game<=0;
        end else if (game_state==2&&en_game) begin
            beg_game<=0;
            game_state<=1;
        end else if (game_state==0&&is_hand==1) begin
            game_state<=1;
        end
    end
    always @(posedge clk) begin
        if (game_state==1&&is_hand) begin
            en_track<=1;
        end else
        begin
            en_track<=0;
        end
    end
    initial begin
        $monitor("game_state: time: %d game_state:%d",$time,game_state);
        $monitor("game_state: time: %d hand_x:%d hand_y:%d food_now_x:%d food_now_y:%d ",
        $time,hand_x,hand_y,food_now_x,food_now_y);
        //$monitor("game_state: time %d en_track:%d",$time,en_track);
        //$monitor("game_state: time: %d food_gen:%d gen_suc:%d 
    end
endmodule
