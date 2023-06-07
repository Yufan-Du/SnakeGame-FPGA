`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/03 16:45:03
// Design Name: 
// Module Name: state
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


module state(
    input wire[7:0] hand_x,
    input wire[7:0] hand_y,
    output reg[1:0] state,
    input wire[1:0] game_state,
    output reg[1:0] dif_set,
    input wire clk,
    input wire rst,
    output reg en_game
    );
    integer cnt;
    integer cnt2;
    always @ (posedge clk) begin
        if (rst) begin
            cnt<=0;
            dif_set<=0;
            state<=0;
        end else begin
            if (state==0) begin
                if (hand_x>=78&&hand_x<=178&&hand_y>=100&&hand_y<=150)//start page
                begin
                    if (cnt == 900_000_00) begin
                        cnt<=0;
                        state<=1;
                    end else begin
                        cnt<=cnt+1;
                    end
                end
                else if (hand_x>=78&&hand_x<=178&&hand_y>=170&&hand_y<=220)
                begin
                    if (cnt == 900_000_00) begin
                    cnt<=0;
                    state<=2;
                    end else begin
                        cnt<=cnt+1;
                    end
                end else begin
                    cnt<=0;
                end
            end else if (state==1) begin
                if (game_state==2) begin //game over
                    if (hand_x>=78&&hand_x<=178&&hand_y>=100&&hand_y<=150)//restart
                    begin
                        if (cnt == 900_000_00) begin
                            cnt<=0;
                            en_game<=1;
                        end else begin
                            cnt<=cnt+1;
                        end
                    end
                    else if (hand_x>=78&&hand_x<=178&&hand_y>=170&&hand_y<=220)//menu
                    begin
                        if (cnt == 900_000_00) begin
                        cnt<=0;
                        state<=0;
                        end else begin
                            cnt<=cnt+1;
                        end
                    end else begin
                        cnt<=0;
                    end
                end else begin
                    cnt<=0;
                end
            end else if (state==2) begin
                if (hand_x>=30&&hand_x<=100&&hand_y>=103&&hand_y<=153) //easy
                begin
                    if (cnt == 900_000_00) begin
                        cnt<=0;
                        dif_set<=0;
                        state<=0;
                    end else begin
                        cnt<=cnt+1;
                    end
                end
                else if (hand_x>=156&&hand_x<=226&&hand_y>=103&&hand_y<=153) //hard
                begin
                    if (cnt == 900_000_00) begin
                        cnt<=0;
                        dif_set<=1;
                        state<=0;
                    end else begin
                        cnt<=cnt+1;
                    end
                end else if (hand_x>=78&&hand_x<=178&&hand_y>=170&&hand_y<=220) //back
                begin
                    if (cnt == 900_000_00) begin
                        cnt<=0;
                        state<=0;
                    end else begin
                        cnt<=cnt+1;
                    end
                end else
                begin
                    cnt<=0;
                end
            end
        end
        if (rst||!en_game) begin
            cnt2<=0;
        end else
        if (en_game) begin
            cnt2<=cnt2+1;
            if (cnt2==10                                                                                                                                                                                                                                                                                                                                                                                                                  ) begin
                cnt2<=0;
                en_game<=0;
            end
        end 
    end
endmodule
