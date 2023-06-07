`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/13 15:24:16
// Design Name: 
// Module Name: vga_driver
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


module vga_driver
    (
        input                   I_clk_25, // 25MHz clk
        input                   I_en    ,
        input                   I_rst_n , // global reset
        output         [3:0]    O_red   , // VGA
        output         [3:0]    O_green , // VGA
        output         [3:0]    O_blue  , // VGA
        output                  O_hs    , // VGA
        output                  O_vs    , // VGA

        // connected to RAM
        output	    	[15:0]	O_frame_addr    ,	// address 
        input			[11:0]	I_frame_pixel	,    // 12 bit pixel data
        input           [11:0]  I_frame_pixel_cam,   //12 bit pixel date for rec
        //barycenter
        input                   be_snake,
        output          [7:0]   barycenter_x ,
        output          [7:0]   barycenter_y ,
        output                  O_hand_detected,
        input           [7:0]   I_cur_x,
        input           [7:0]   I_cur_y, 

        //snake related
        input           [7:0]   I_food_x ,
        input           [7:0]   I_food_y    
    );

    // 640*480 h
    parameter       C_H_SYNC_PULSE      =   96  , 
    C_H_BACK_PORCH      =   48  ,
    C_H_ACTIVE_TIME     =   640 ,
    C_H_FRONT_PORCH     =   16  ,
    C_H_LINE_PERIOD     =   800 ;

    // 640*480 v              
    parameter       C_V_SYNC_PULSE      =   2   , 
    C_V_BACK_PORCH      =   33  ,
    C_V_ACTIVE_TIME     =   480 ,
    C_V_FRONT_PORCH     =   10  ,
    C_V_FRAME_PERIOD    =   525 ;

    reg [9:0]      R_h_cnt         ; 
    reg [9:0]      R_v_cnt         ; 

    wire            W_active_flag   ; // RGB shown on screen when flag == 1
    wire            satisfy; 

    //////////////////////////////////////////////////////////////////
    // 
    //////////////////////////////////////////////////////////////////
    always @(posedge I_clk_25 or negedge I_rst_n)
    begin
        if(!I_rst_n)
            R_h_cnt <=  9'd0   ;
        else if(R_h_cnt == C_H_LINE_PERIOD - 1'b1)
            R_h_cnt <=  9'd0   ;
        else
            R_h_cnt <=  R_h_cnt + 1'b1  ;                
    end                

    assign O_hs =   (R_h_cnt < C_H_SYNC_PULSE) ? 1'b0 : 1'b1    ; 
    //////////////////////////////////////////////////////////////////
    //
    //////////////////////////////////////////////////////////////////
    always @(posedge I_clk_25 or negedge I_rst_n)
    begin
        if(!I_rst_n)
            R_v_cnt <=  9'd0   ;
        else if(R_v_cnt == C_V_FRAME_PERIOD - 1'b1)
            R_v_cnt <=  9'd0   ;
        else if(R_h_cnt == C_H_LINE_PERIOD - 1'b1)
            R_v_cnt <=  R_v_cnt + 1'b1  ;
        else
            R_v_cnt <=  R_v_cnt ;                        
    end                

    assign O_vs =   (R_v_cnt < C_V_SYNC_PULSE) ? 1'b0 : 1'b1    ; 
    //////////////////////////////////////////////////////////////////  

    assign W_active_flag =  (R_h_cnt >= (C_H_SYNC_PULSE + C_H_BACK_PORCH                  ))  &&
                            (R_h_cnt < (C_H_SYNC_PULSE + C_H_BACK_PORCH + C_H_ACTIVE_TIME))  && 
                            (R_v_cnt >= (C_V_SYNC_PULSE + C_V_BACK_PORCH                  ))  &&
                            (R_v_cnt < (C_V_SYNC_PULSE + C_V_BACK_PORCH + C_V_ACTIVE_TIME))  ;                     

    //////////////////////////////////////////////////////////////////
    // functional part 
    //////////////////////////////////////////////////////////////////

    assign show_flag =  (R_h_cnt >= (C_H_SYNC_PULSE + C_H_BACK_PORCH + 192            ))  &&
                        (R_h_cnt < (C_H_SYNC_PULSE + C_H_BACK_PORCH + C_H_ACTIVE_TIME - 192))  &&
                        (R_v_cnt >= (C_V_SYNC_PULSE + C_V_BACK_PORCH + 112            ))  &&
                        (R_v_cnt < (C_V_SYNC_PULSE + C_V_BACK_PORCH + C_V_ACTIVE_TIME - 112))  ;                     
    
    parameter d1_food_threshold = 4;
    parameter d1_center_threshold = 4;
    wire    [7:0]   h_cnt;
    wire    [7:0]   v_cnt;
    wire    [8:0]   delta_v, delta_v1;
    wire    [8:0]   delta_h, delta_h1;
    reg     [7:0]   show_pixel_red, show_pixel_green, show_pixel_blue;
    reg [7:0] prev_x, prev_y;
    assign h_cnt    =   (show_flag) ? (R_h_cnt - C_H_SYNC_PULSE - C_H_BACK_PORCH - 192) : 8'b0;
    assign v_cnt    =   (show_flag) ? (R_v_cnt - C_V_SYNC_PULSE - C_V_BACK_PORCH - 112) : 8'b0;
    assign O_red    =   show_pixel_red;
    assign O_green  =   show_pixel_green;
    assign O_blue   =   show_pixel_blue; 
    assign delta_v  =   (v_cnt >= I_food_y) ? v_cnt-I_food_y : I_food_y-v_cnt;
    assign delta_v1 =   (v_cnt >= I_cur_y) ? v_cnt-I_cur_y : I_cur_y-v_cnt;
    assign delta_h1 =   (h_cnt >= I_cur_x) ? h_cnt-I_cur_x : I_cur_x-h_cnt;
    assign delta_h  =   (h_cnt >= I_food_x) ? h_cnt-I_food_x : I_food_x-h_cnt;
    reg [31:0] total_pixel, sum_x, sum_y;
    reg flag = 0;

    pixel_thresholding_satisfied pixel_thresholding_satisfied(.rgb(I_frame_pixel_cam), .satisfy(satisfy));

    always @(posedge I_clk_25 or negedge I_rst_n)
    begin
        if(!I_rst_n)
        begin
            show_pixel_red	 <=	4'h0	;
            show_pixel_green <=	4'h0	;
            show_pixel_blue	 <=	4'h0	;
        end
        else if(W_active_flag && I_en)
        begin
            if(show_flag)
            begin
                if (!be_snake && (delta_v+delta_h>d1_food_threshold) && (delta_v1+delta_h1>d1_center_threshold)) begin
                    show_pixel_red	 <=	I_frame_pixel[11:8];
                    show_pixel_green <=	I_frame_pixel[7:4];
                    show_pixel_blue	 <=	I_frame_pixel[3:0];
                end
                else if (be_snake) begin
                    show_pixel_red   <= 4'd15;
                    show_pixel_green <= 4'd0;
                    show_pixel_blue  <= 4'd0;
                end
                else if (delta_v+delta_h<=d1_food_threshold) begin
                	show_pixel_red   <= 4'd0;
                    show_pixel_green <= 4'd15;
                    show_pixel_blue  <= 4'd0;
                end
                else if (delta_v1+delta_h1<=d1_center_threshold) begin
                    show_pixel_red	 <=	4'd0;
                    show_pixel_green <=	4'd0;
                    show_pixel_blue	 <=	4'd15;
                end
            end
            else
            begin
                show_pixel_red	 <=	4'd0;
                show_pixel_green <=	4'd0;
                show_pixel_blue	 <=	4'd0;
            end
        end
        else
        begin
            show_pixel_red	 <=	4'd0;
            show_pixel_green <=	4'd0;
            show_pixel_blue	 <=	4'd0;
        end
    end

    reg hand_detected;
    assign O_hand_detected = hand_detected;
    always @(posedge I_clk_25 or negedge I_rst_n) begin
   		if (!I_rst_n) begin
   			total_pixel <= 0; sum_x <= 0; sum_y <= 0; flag <= 0;
            prev_x <= 8'd0; prev_y <= 8'd0;
        end
        else begin
        	if (!O_vs) begin
        		if (!flag) begin
            		hand_detected <= (total_pixel>32'd0) ? 1'b1 : 1'b0;
            		prev_x <= (total_pixel>32'b0) ? (sum_x / total_pixel) : 8'h0;
            		prev_y <= (total_pixel>32'b0) ? (sum_y / total_pixel) : 8'h0;
            		flag <= 1'b1;
            		sum_x <= 32'd0; sum_y <= 32'd0; total_pixel <= 32'd0;
            	end
        	end
        	else if (O_vs) begin 
        		flag <= 0; 
        		if (show_flag) 
        			if (satisfy) begin
                    	total_pixel <= total_pixel + 32'd1;
                    	sum_x <= sum_x + h_cnt;
                    	sum_y <= sum_y + v_cnt;
                	end
        	end
        end
    end 
    assign barycenter_x = prev_x;
    assign barycenter_y = prev_y;
    
    reg [15:0] frame_addr;
    always @(posedge I_clk_25 or negedge I_rst_n)
    begin
    if(!I_rst_n)
         frame_addr <= 0;
    else if(show_flag)
    begin
         frame_addr <= {v_cnt, h_cnt} + 1;
    end
    end
    
    assign O_frame_addr = frame_addr;

endmodule
