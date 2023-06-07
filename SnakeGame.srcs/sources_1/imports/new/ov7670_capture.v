`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/13 15:32:14
// Design Name: 
// Module Name: ov7670_capture
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


module ov7670_capture(
    input           I_RST   ,
	input           I_pclk  ,
    input           I_en    ,
	input           I_vsync ,
	input           I_href  ,
	input   [7:0]   I_D     ,
	output  [15:0]  O_addr  ,
	output  [11:0]  O_dout  ,
	output  reg     O_we
);

reg [15:0]  d_latch;
reg [15:0]  address;
reg [15:0]  address_next;  



assign  O_dout  =   {dout_red, dout_green, dout_blue};
assign  O_addr  = address;

////////////////////////////////////////////////////
//  state machine
////////////////////////////////////////////////////
parameter   [1:0]   init    = 2'b00;
parameter   [1:0]   hold_on = 2'b01;
parameter   [1:0]   done    = 2'b10;

reg         [1:0]   present_state   ;
reg         [1:0]   next_state      ;
reg         [3:0]   dout_red, dout_green, dout_blue;

always @(posedge I_pclk or posedge I_RST)
begin
    if(I_RST || I_vsync == 1 || I_en == 0)
        present_state <= init;
    else
        present_state <= next_state ;    
end

always @(I_href or present_state)
begin
    case(present_state)
        init    :   next_state = (I_href) ? hold_on : init  ;
        hold_on :   next_state = (I_href) ? done    : init  ;
        done    :   next_state = (I_href) ? hold_on : init  ;
        default :   next_state = init;
    endcase
end

always @(posedge I_pclk or posedge I_RST)
begin
    if(I_RST || I_vsync == 1 || I_en == 0)
    begin
        O_we    <= 1'b0 ;
        dout_red   <= 4'b0;
        dout_green <= 4'b0;
        dout_blue <= 4'b0;
    end
    else if(present_state == done)
    begin
    	dout_red <= d_latch[11:8];
    	dout_green <= d_latch[7:4];
    	dout_blue <= d_latch[3:0];
        O_we <= 1'b1;
    end
    else
    begin
        O_we    <= 1'b0 ;
        dout_red   <= dout_red;
        dout_green <= dout_green;
        dout_blue <= dout_blue;
    end
end

always @(posedge I_pclk or posedge I_RST)
begin
    if(I_RST || I_vsync == 1 || I_en == 0)
    begin
        address         <= 0;
        address_next    <= 0;
    end 
    else
    begin
        address <= address_next;
        if (present_state == done)
            address_next <= address_next + 1;
    end
end

always @(posedge I_pclk or posedge I_RST)
begin
    if(I_RST || I_vsync == 1 || I_en == 0)
        d_latch <= 0;
    else
        d_latch <= {d_latch[7:0], I_D};
end


endmodule
