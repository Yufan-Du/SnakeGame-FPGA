`timescale 1ns / 1ps

module hand_cordinate_processing
(
    input I_clk_25,
    input I_rst_n, 
    input I_vs,
    input [7:0] I_barycenter_x,
    input [7:0] I_barycenter_y,
    input I_hand_detected,
    output [7:0] O_cur_x,
    output [7:0] O_cur_y
);
    parameter d2_threshold = 800 ;

    wire [31:0] temp_sum_x, temp_sum_y, delta_x, delta_y;
    reg [7:0] prev_x, prev_y;
    reg flag = 0, empty = 1;
    assign O_cur_x = prev_x;
    assign O_cur_y = prev_y;
    assign temp_sum_x = 700 * prev_x + 300 * I_barycenter_x;
    assign temp_sum_y = 700 * prev_y + 300 * I_barycenter_y;
    assign delta_x = (prev_x > I_barycenter_x) ? prev_x-I_barycenter_x : I_barycenter_x-prev_x;
    assign delta_y = (prev_y > I_barycenter_y) ? prev_y-I_barycenter_y : I_barycenter_y-prev_y;
    //由于上一帧的数据需要延在vsync下拉后一个时钟周期才被传输出来，所以导致这里收集到的将是两帧前的数据
    always @ (posedge I_clk_25 or negedge I_rst_n) begin
        if (!I_rst_n || !I_hand_detected) begin
            prev_x <= 0; prev_y <= 0;
            flag <= 0; empty <= 1;
        end
        else begin 
        	if (!I_vs && !flag) begin
            	flag <= 1;
            	if (empty) begin 
                	empty <= 0;
                	prev_x <= I_barycenter_x; prev_y <= I_barycenter_y;
            	end
            	else begin
                	if (delta_x*delta_x+delta_y*delta_y<=d2_threshold)begin 
                        prev_x <= (temp_sum_x >> 10); prev_y <= (temp_sum_y >> 10);
                    end
                	else begin
                    	prev_x <= I_barycenter_x; prev_y <= I_barycenter_y;
                	end
            	end
        	end
        	else if (I_vs) flag <= 0;
        end
    end

endmodule