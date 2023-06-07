`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/13 11:15:24
// Design Name: 
// Module Name: ov7670_top
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


module direction_judgement_top(
	input          I_clk100         ,
    input          I_OV7670_VSYNC   ,
    input          I_OV7670_HREF    ,
    input          I_OV7670_PCLK    ,
    output         O_OV7670_XCLK    ,
    output         O_OV7670_SIOC    , 
    inout          I_OV7670_SIOD    ,
    input   [7:0]  I_OV7670_D       ,

    output  [3:0]  O_LED            ,
    output  [3:0]  O_vga_red        ,
    output  [3:0]  O_vga_green      ,
    output  [3:0]  O_vga_blue       ,
    output         O_vga_hsync      ,
    output         O_vga_vsync      ,

    // interface
    input          rst              ,
    input          I_btn            ,
    output         O_pwdn           ,
    output         O_reset          , // connected to camera RESET* 
    
    //for debug
    output     wire [1:0]    state
    );
    
wire    [15:0]  frame_addr  ;
wire    [15:0]  capture_addr;
wire    [1:0] game_state;
// wire             capture_we ;  
wire            config_finished;  
wire            clk25       ;    
wire            resend      ;   // debounced       
wire    [11:0]  frame_pixel ;  
wire    [11:0]  data_12     ;
wire            video_en    ;
wire            we          ;
  
assign  O_pwdn  = 0 ;           // low power
assign  O_reset = 1 ;           // reset = 0 : reset mode
                                // reset = 1 : normal mode
// game-related data
                                            //wire [1:0] game_state;

assign  O_LED   = {game_state[1],game_state[0], hand_detected ,config_finished};
assign  O_OV7670_XCLK = clk25 ;

//game related
wire [7:0] barycenter_x, barycenter_y, cur_x, cur_y;
wire [7:0] food_x, food_y;
wire be_snake;//食物这里还需要对接一�?
////////////////////////////////////////////////





debounce btn_debounce(
		.CLK    (I_clk100),
        .RST    (1'b0),
		.BTIN   (I_btn),
		.BTOUT  (resend)
);

assign video_en = 1'b1;
wire [11:0] frame_pixel_cam;
vga_driver  vga_display
(
	.I_clk_25  (clk25),         // 25MHz clk
	.I_rst_n   (!resend),       // global reset
    .I_en      (video_en),
	.O_red     (O_vga_red),   // VGA
	.O_green   (O_vga_green), // VGA
	.O_blue    (O_vga_blue),  // VGA
	.O_hs      (O_vga_hsync), // VGA
	.O_vs      (O_vga_vsync), // VGA

	// connected to RAM
	.O_frame_addr  (frame_addr),	// address 
	.I_frame_pixel (frame_pixel),	// 12 bit pixel data
    .I_frame_pixel_cam (frame_pixel_cam),
    
	//game_related
	.barycenter_x  (barycenter_x),
	.barycenter_y  (barycenter_y),
	.O_hand_detected  (hand_detected),
	.I_food_x  (food_x),
	.I_food_y  (food_y),
	.be_snake  (be_snake),
	.I_cur_x   (cur_x),
	.I_cur_y   (cur_y)
);
                               // reg be_snake;
                                //wire hand_detected;
hand_cordinate_processing hand_cordinate_debounce
(
	.I_clk_25  (clk25),
	.I_rst_n  (!resend),
	.I_vs  (O_vga_vsync),
	.I_barycenter_x  (barycenter_x),
	.I_barycenter_y  (barycenter_y),
	.I_hand_detected  (hand_detected),
	.O_cur_x  (cur_x),
	.O_cur_y  (cur_y)
);
                                //assign hand_detected=1;
// simple dual port ram
blk_mem_gen_2 u_frame_buffer2(
	.clka   (I_OV7670_PCLK),
	.wea    (we),
    .addra  (capture_addr),
	.dina   (data_12),          // data from ov7670 D[7:0] port
    .ena    (1'b1),
    
	.clkb   (clk25),
	.addrb  (frame_addr),
	       .doutb  (frame_pixel_cam),
    .enb    (1'b1)
);
wire [11:0] fram_pixel_other;
assign frame_pixel=(state==1&&(game_state== 1||game_state== 0))? frame_pixel_cam:fram_pixel_other;
vga_gen(.state(state),.game_state(game_state),.clk(clk25),.rst(rst),.vga_addr(frame_addr),.pixel_value(fram_pixel_other));
 
// RGB 444 mode
// extract data from D[7:0]
// TODO global rst

ov7670_capture capture(
 		.I_pclk   (I_OV7670_PCLK),
 		.I_RST    (resend),
        .I_en     (1'b1),    
        .I_vsync  (I_OV7670_VSYNC),   
 		.I_href   (I_OV7670_HREF),     
 		.I_D      (I_OV7670_D),      
 		.O_addr   (capture_addr),   
 		.O_dout   (data_12),         
 		.O_we     (we)                  // TODO 
 	);

// SCCB
// camera configure 
I2C_AV_Config IIC(                 
 		.iCLK       (clk25),        
 		.iRST_N     (!resend),        
 		.Config_Done(config_finished),
    
 		.I2C_SDAT   (I_OV7670_SIOD),    // TODO 
 		.I2C_SCLK   (O_OV7670_SIOC),    // TODO
 		.LUT_INDEX  (),                 // TODO
 		.I2C_RDATA  ()                  // TODO
); 
		
clk_wiz_1 clk_div(
		.clk_in1    (I_clk100),
		.clk_out1   (clk25)            // TODO unused clock
);
/*
reg [7:0] cur_cur_x;
reg [7:0] cur_cur_y;
reg [31:0]cnt;
reg [7:0] debug_state;
always @ (posedge I_clk100) begin
    if (rst)begin
        cnt<=0;
        debug_state<=0;
        cur_cur_x<=10;
        cur_cur_y<=10;
    end else begin
        if (cnt<50_000_00) begin
            cnt<=cnt+1;
        end else
        begin
            cnt<=0;
            case (debug_state)
                0:begin
                    debug_state<=1;   
                    cur_cur_x<=32;
                     cur_cur_y<=54;
                end
                1:begin
                    debug_state<=2;    
                      cur_cur_x<=22;
                      cur_cur_y<=34;
                end
                 2:begin
                         debug_state<=3;   
                          cur_cur_x<=43;
                          cur_cur_y<=12;   
                  end
                 3:begin
                     debug_state<=4;    
                       cur_cur_x<=178;
                       cur_cur_y<=5;            
                 end
                 4:begin
                     debug_state<=5;    
                       cur_cur_x<=234;
                       cur_cur_y<=56;            
                 end
                5:begin
                    debug_state<=6;   
                    cur_cur_x<=210;
                     cur_cur_y<=79;
                end
                6:begin
                    debug_state<=7;    
                      cur_cur_x<=200;
                      cur_cur_y<=200;
                end
                 7:begin
                         debug_state<=8;   
                          cur_cur_x<=178;
                          cur_cur_y<=189;   
                  end
                 8:begin
                     debug_state<=9;    
                       cur_cur_x<=98;
                       cur_cur_y<=253;            
                 end
                 9:begin
                     debug_state<=0;    
                       cur_cur_x<=14;
                       cur_cur_y<=234;            
                 end
                
            endcase
            cur_cur_x<=cur_cur_x+15;
            cur_cur_y<=cur_cur_y+23;
            if (debug_state==0)begin
                if (cur_cur_x==250)
                begin
                    debug_state<=1;
                    cur_cur_y<=cur_cur_y+10;
                end else
                begin
                    cur_cur_x<=cur_cur_x+10;
                end
            end
            else begin 
                if (cur_cur_x==10)
                begin
                    debug_state<=0;
                    cur_cur_y<=cur_cur_y+10;
                end else
                begin
                    cur_cur_x<=cur_cur_x-10;
                end
            end

            //be_snake<=~be_snake;
            if (cur_cur_x==128) begin
                cur_cur_x<=64;
                cur_cur_y<=64;
            end else begin
                cur_cur_x<=128;
                cur_cur_y<=128;
            end
            
        end
    end
end*/
initial begin
    $monitor("top : time:%d,debug_state:%d x:%d y:%d",$time,debug_state,cur_cur_x,cur_cur_y);
end
wire dif_set;
wire en_game;
state state_module(
                            .hand_x(barycenter_x),
                            .hand_y(barycenter_y),
                            .state(state),   //state sig if from state
                            .game_state(game_state),
                            .clk(I_clk100),
                            .rst(rst),
                            .en_game(en_game),
                            .dif_set(dif_set)
                        );
wire [19:0] snake_length_set;
wire [19:0] snake_length_add;
assign snake_length_set = (dif_set)?100:50; //initial lenghth
assign snake_length_add = (dif_set)?50:20;  // length plus each eating
game_state game(
                .state(state),
                .en_game(en_game),
                .dif_set(dif_set),
                .snake_length_set(snake_length_set),
                .snake_length_add(snake_length_add),
    .game_state(game_state),
    .clk(I_clk100),
    .rst(rst),
                .hand_x(barycenter_x),
                .hand_y(barycenter_y),
    //.hand_x(cur_x),
    //.hand_y(cur_y),
    .is_hand(hand_detected),
    .data_for_vga(be_snake),
    .food_now_x(food_x),
    .food_now_y(food_y),
    .clk_read_for_vga(clk25),
    //for req
    .req_pos(frame_addr)
    );

endmodule


