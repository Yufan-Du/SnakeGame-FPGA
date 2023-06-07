`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/15 22:00:51
// Design Name: 
// Module Name: track_update
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
module track_update(
    input wire [7:0] hand_x_temp,
    input wire [7:0] hand_y_temp,
    input wire clk,
    input wire rst,
    input wire en_track,
    input wire [1:0] total_state,
    input wire [1:0] game_state,
    input wire [31:0] snake_length,
    output wire [7:0] collision,
    output reg done,
    output wire[2:0] state_test,
    output reg draw,
    output wire wen,
    output wire [15:0] cur_pos,
    output reg set
);
    //for debug
    //clk_wiz_0 clk_1(.clk_in1(clkw),.clk_out1(clk));

    /*  The fifo of men here */
    integer num; 
    integer first;
    integer last;
    
    //last pos saved as head
    reg[7:0] last_x; 
    reg[7:0] last_y;
    
    
    integer cur_len; //current len
    parameter dis_th_squre = 320; //only bigger than this number could a new head be chosen
    // for root operation
    wire [7:0] dis_x;
    wire [7:0] dis_y;
    wire [9:0] dis_result;
    reg [9:0] dis_result_lock;
    
    wire root_valid;
    reg [7:0] hand_x;
    reg[7:0] hand_y;
    
    assign dis_x = (hand_x<last_x)?(last_x-hand_x):(hand_x-last_x);
    assign dis_y = (hand_y<last_y)?(last_y-hand_y):(hand_y-last_y);
    
    //for mem_control
    reg [7:0] x;
    reg [7:0] y;
    reg [9:0] dis;
    reg is_write; //mode: write or read?
    reg [10:0] addr;
    wire [7:0] out_x;
    wire[7:0] out_y;
    wire [9:0] out_dis;
    
    /* For draw line here */
    reg [7:0] x1, y1, x2, y2;
    //reg draw; //start
    wire busy;
    wire finish;
    
    /* fsm */
    parameter IDLE = 3'b000, CALC = 3'b001,DEL=3'b010,MOD=3'b011,ADD=3'b100;
    reg [2:0] state;
    assign state_test=state;
    reg del_finish;
    reg del_busy;
    reg [9:0] del_len;
    reg deling;
    reg mod_finish;
    reg mod_busy;
    reg add_finish;
    reg adding;
    reg del_last_x;
    reg del_last_y;
    reg del_begin;
    
    snake_men_control u1 (
        .clk(clk),
        .x(x),
        .is_write(is_write),
        .addr(addr),
        .y(y),
        .dis(dis),
        .out_x(out_x),
        .out_y(out_y),
        .out_dis(out_dis)
    );

    root u2 (
        .clk(clk),
        .a(dis_x),
        .b(dis_y),
        .dis(dis_result),
        .valid(root_valid)
    );
     draw_line u3 (
           .clk(clk), 
           .x1(x1), 
           .y1(y1), 
           .x2(x2), 
           .y2(y2), 
           .draw(draw), 
           .state(total_state),
           .game_state(game_state),
           .rst(rst),
           .set(set),
           .collision(collision),
           .busy(busy),
           .finish(finish),
           .wen(wen),
           .cur_pos(cur_pos)
       );
      
      reg [5:0] cal_cnt;
    always @(posedge clk) begin
        if (rst) begin
            state<=IDLE;
        end else if (done) begin
            done<=0;
        end
        else begin
            case(state)
                IDLE: if (en_track) begin state<=CALC; cal_cnt<=0; hand_x<=hand_x_temp; hand_y<=hand_y_temp;  end
                CALC: begin
                    
                           if (cal_cnt==20) begin
                            if (dis_x*dis_x + dis_y*dis_y<dis_th_squre) begin state<=IDLE; end else
                            if (root_valid) begin 
                                if (cur_len>snake_length) begin
                                    state<=DEL;
                                end else begin
                                    state<=ADD;
                                end
                                dis_result_lock<=dis_result; 
                            end
                             cal_cnt<=0;
                           end
                           else begin
                            cal_cnt<=cal_cnt+1;
                           end
                       end
                DEL: if (del_finish) state<=MOD;
                MOD: if (mod_finish) state<=ADD;
                ADD: if (add_finish) begin  done<=1; state<=IDLE; end
                default state<=IDLE;
            endcase
        end
    end
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            first<=0;
            last<=1;
            num<=1;
            x<=128;
            y<=128;
            dis<=0;
            addr<=0;
            is_write<=1;
            last_x<=128;
            last_y<=128;
            cur_len<=0;
            draw<=0;
            del_finish<=0;
            mod_finish<=0;
            del_busy<=0;
            mod_busy<=0;
            add_finish<=0;
            adding<=0;
            del_len<=0;
        end else if (state==DEL) begin
            if (del_finish==0&&del_busy==0)begin
                is_write<=0;
                del_busy<=1;
                deling<=0;
                del_len<=0;
                if (num<=1) begin //dont need to delete
                    del_busy<=0;
                    del_finish<=1;
                    del_begin<=0;
                end
                else begin
                    addr<=first;
                    del_begin<=0;
                end
            end
            else if (del_finish==0) begin
                if (del_begin==0)
                begin
                    x1<=out_x;
                    y1<=out_y;              
                    addr<=(addr==2047)?0:addr+1;
                    del_begin<=1;
                end
                else if((!deling)&&(out_dis>=(cur_len-snake_length))) begin
                    del_finish<=1;
                    del_busy<=0;
                    deling<=0;
                    draw<=0;
                    del_begin<=0;   
                end else if((!deling)&&(out_dis<(cur_len-snake_length))) begin//conrinue to delete
                    deling<=1;
                    del_len<=out_dis;
                    x2<=out_x;
                    y2<=out_y;
                    draw<=1;
                    set<=0;
                    num<=num-1;
                    first<=(first==2047)?0:first+1;
                end
                else if ((((addr==2047)?0:addr+1)==(last))&&((!deling)||(deling&&finish)))begin
                    del_finish<=1;
                    del_busy<=0;
                    deling<=0;
                    draw<=0;
                    del_begin<=0;
                end
                else if (deling&&finish) begin
                    deling<=0;
                    draw<=0;
                    x1<=x2;
                    y1<=y2;
                    addr<=(addr==2047)?0:addr+1;
                end    
            end else if (del_finish) begin
                del_finish<=0;
            end
        end else if (state==MOD) begin
            if (mod_finish==0 &&mod_busy==0)begin
                is_write<=0;
                mod_busy<=1;
                cur_len<=cur_len-del_len;
            end else if (mod_finish==0) begin
                if ((is_write==1)&&(addr==last-1)) begin
                    mod_finish<=1;
                    mod_busy<=0;
                    is_write<=0;
                end
                else if (is_write==0) begin
                    is_write<=1;
                    x<=out_x;
                    y<=out_y;
                    dis<=out_dis-del_len;
                end else if (is_write)begin
                    addr<=addr+1;
                    is_write<=0;
                end
            end else if(mod_finish)begin
                mod_finish<=0;
            end
        end else if(state==ADD) begin
            if (adding&&finish) begin
                draw<=0;
                is_write<=0;
                adding<=0;
                add_finish<=1;
                last_x<=x2;
                last_y<=y2;
                cur_len<=cur_len+dis_result_lock;
            end else if (add_finish==0) begin
                if (adding==0) begin
                    adding<=1;
                    x<=hand_x;
                    y<=hand_y;
                    x2<=hand_x;
                    y2<=hand_y;
                    dis<=dis_result_lock+dis;
                    is_write<=1;
                    draw<=1;
                    set<=1;
                    x1<=last_x;
                    y1<=last_y;
                    addr<=addr+1;
                    num<=num+1;
                    last<=(last==2047)?0:last+1;
                end   
             end else if (add_finish) begin
                add_finish<=0;
             end
        end else if (state==CALC) begin
            is_write<=0;
            addr<=last-1;
        end
    end
    initial begin
        $monitor("track update: time:%d is_write:%d out_x:%d out_y:%d out_dis:%d addr:%d x:%d y:%d dis:%d",$time,is_write,out_x,out_y,out_dis,addr,x,y,dis);
        $monitor("track update: time:%d start:%d end%d num:%d",$time,first,last,num);
        $monitor("track update: time:%d last_x:%d last_y:%d",$time,last_x,last_y);
        $monitor("track update: time:%d total_len:%d given_len%d del_len:%d",$time,cur_len,snake_length,del_len);
        $monitor("track update: time:%d x1:%d y1:%d x2:%d y2:%d draw%d set%d finish:%d",$time,x1,y1,x2,y2,draw,set,finish);
       // $monitor("track update: time:%d state:%d",$time,state);
        $monitor("track update: dis: x:%d y:%d",dis_x,dis_y);
        $monitor("track update-input: hand x:%d hand y:%d",hand_x_temp,hand_y_temp);
    end
endmodule
