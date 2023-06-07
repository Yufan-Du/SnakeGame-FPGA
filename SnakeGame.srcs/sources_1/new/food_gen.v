`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/18 22:54:15
// Design Name: 
// Module Name: food_gen
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


module food_gen(
    input wire clk,
    input wire en_gen,
    input wire rst,
    input wire [1:0] state,
    input wire [1:0] game_state,
    output reg [7:0] food_x,
    output reg [7:0] food_y,
    output reg gen_suc,
    //for bram usage
    output reg enb,
    output reg web,
    output wire [15:0] cur_pos,
    output wire clka,
    input wire data
    );
    assign clka = clk;
    reg [7:0] for_ram;
    reg beg_gen;
    reg try;
    reg is_ok;
    reg [4:0] ram_cnt;
    always @ (posedge clk) begin
        if (rst) begin
            ram_cnt<=0;
        end
        else begin
            ram_cnt<=ram_cnt+1;
        end
    end
    assign cur_pos = (food_y << 8) | food_x;
    always @ (posedge clk) begin
        if (rst) begin
            food_x<=0;
            food_y<=0;
            for_ram<=114;
            enb<=1;
            web<=0;
            gen_suc<=0;
            is_ok<=0;
            try<=0;
        end else if (state!=1 || game_state!=1 && game_state!=0) begin
            food_x<=0;
            food_y<=0;
            enb<=1;
            web<=0;
            gen_suc<=0;
            is_ok<=0;
            try<=0;
        end
        else begin
            if(gen_suc) begin
                beg_gen<=0;
                for_ram<=(for_ram+514);
                enb<=1;
                web<=0;
                gen_suc<=0;
                is_ok<=0;
                try<=0;
            end else 
            if (en_gen&&try==0) begin
                 beg_gen<=1;
                 enb<=1;
                 web<=0;               
                 try<=1;
                 is_ok<=0;
            end else if (beg_gen&&try==0)begin
                beg_gen<=1;
                enb<=1;
                web<=0;               
                try<=1;
            end else if (beg_gen&&try) begin
                if (data==0&&is_ok) begin
                    gen_suc<=1;
                end else begin
                    try<=0;
                    is_ok<=1;
                    food_x<= (((food_x+5)*for_ram))%(256-160)+80;
                    food_y<= ((food_y+12)*for_ram+ram_cnt)%(256-160)+80;
                    for_ram<=for_ram*114_514-food_x*food_y;
                end
            end
        end
    end
    initial begin
        $monitor("food_gen:time:%d food_x:%d food_y:%d",$time,food_x,food_y);
        $monitor("food_gen:time:%d is_ok:%d try:%d gen_suc:%d",$time,is_ok,try,gen_suc);
    end
    
endmodule
