`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/25 09:56:56
// Design Name: 
// Module Name: Camera_Demo
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


module Camera_Demo(
    input i_clk,//输入时钟
    input i_rst,//复位信号
    input i_clk_rx_data_n,
    input i_clk_rx_data_p,
    input [1:0]i_rx_data_n,
    input [1:0]i_rx_data_p,
    input i_data_n,
    input i_data_p,
    inout i_camera_iic_sda,
    output o_camera_iic_scl,
    output o_camera_gpio,
    output TMDS_Tx_Clk_N,
    output TMDS_Tx_Clk_P,
    output [2:0]TMDS_Tx_Data_N,
    output [2:0]TMDS_Tx_Data_P,//摄像头和hdmi引脚
    input key_in1,//按键1
    input key_in2,//按键2
    output RGB_LED_tri_o
    );
    wire key1;//消抖后
    wire key2;//消抖后
    wire push_key;//检测是否有按键按下
    assign push_key=key1&key2;
    //状态机命名
    reg [5:0] stateNext=6'b010000;
    parameter mode1=6'b010000;  
    parameter mode1_in=6'b100001;
    parameter mode1_in2=6'b100010;
    parameter mode1_in3=6'b100011;
    parameter mode2=6'b100000;
    parameter mode3=6'b110000;
    parameter red = 6'b010001;
    parameter red_light=6'b010010;
    parameter orange=6'b010011;
    parameter orange_light=6'b010100;
    parameter yellow=6'b010101;
    parameter yellow_light=6'b010110;
    parameter green=6'b010111;
    parameter green_light=6'b011000;
    parameter blue=6'b011001;
    parameter blue_light=6'b011010;
    parameter purple=6'b011011;
    parameter purple_light=6'b011100;
    parameter white=6'b011101;
    parameter white_light=6'b011110;
    parameter back=6'b011111;
    //时钟信号
    wire clk_100MHz_system;
    wire clk_200MHz;
    //HDMI信号
    wire [23:0]rgb_data_src;
    wire rgb_hsync_src;
    wire rgb_vsync_src;
    wire rgb_vde_src;
    wire clk_pixel;
    wire [23:0]rbg_average;
    wire [23:0]rgb_camera;
    wire [23:0]video_rbg;
    //系统时钟
    wire [23:0]test;
     wire [10:0]Set_X;
    wire [9:0]Set_Y;
    reg [5:0]state_current;
    reg [3:0]luminance=4'd10;
    assign test={8'd0,8'd150,8'd150};
    reg [23:0]output_rbg;
    reg [7:0]R_In;
    reg [7:0]B_In;
    reg [7:0]G_In;
    wire [7:0]R_In_nolumi;
    wire [7:0]B_In_nolumi;
    wire [7:0]G_In_nolumi;
    wire[7:0]r_av;
    wire [7:0]g_av;
    wire[7:0]b_av;
    wire[1:0]useless;
    
    assign r_av=rbg_average[23:16];
    assign b_av=rbg_average[15:8];
    assign g_av=rbg_average[7:0];
    //HDMI驱动
    always @(*)begin
        if (state_current==mode1_in)
            begin
            //显示红方框
                if(Set_X<=615&&Set_X>=613&&Set_Y<385&&Set_Y>335)output_rbg<=24'hff0000;
                else if (Set_X<=667&&Set_X>=665&&Set_Y<385&&Set_Y>335)output_rbg<=24'hff0000;
                else if (Set_Y<=335&&Set_Y>=333&&Set_X<665&&Set_X>615)output_rbg<=24'hff0000;
                else if (Set_Y<=387&&Set_Y>=385&&Set_X<665&&Set_X>615)output_rbg<=24'hff0000;
                else output_rbg<=rgb_camera;
            end
            //显示准星
        else if(state_current==mode1_in2)
            begin
                if(((Set_Y<=390&&Set_Y>=370)||(Set_Y>=330&&Set_Y<=350))&&Set_X>=639&&Set_X<=641)output_rbg<=24'hff0000;
                else if(((Set_X<=670&&Set_X>=650)||(Set_X>=610&&Set_X<=630))&&Set_Y>=359&&Set_Y<=361)output_rbg<=24'hff0000;
                else if(Set_X<=641&&Set_X>=639&&Set_Y<=361&&Set_Y>=359)output_rbg<=24'hff0000;
                else output_rbg<=rgb_camera;
            end    
            //显示蓝方框
        else if (state_current==mode1_in3)
            begin
                if(Set_X<=615&&Set_X>=613&&Set_Y<385&&Set_Y>335)output_rbg<={r_av,b_av,g_av};
                else if (Set_X<=667&&Set_X>=665&&Set_Y<385&&Set_Y>335)output_rbg<={r_av,b_av,g_av};
                else if (Set_Y<=335&&Set_Y>=333&&Set_X<665&&Set_X>615)output_rbg<={r_av,b_av,g_av};
                else if (Set_Y<=387&&Set_Y>=385&&Set_X<665&&Set_X>615)output_rbg<={r_av,b_av,g_av};
                else
                    output_rbg<=rgb_camera;
            end
        else output_rbg<=video_rbg;
    end
    rgb2dvi_0 Mini_HDMI_Driver(
      .TMDS_Clk_p(TMDS_Tx_Clk_P),     // output wire TMDS_Clk_p
      .TMDS_Clk_n(TMDS_Tx_Clk_N),     // output wire TMDS_Clk_n
      .TMDS_Data_p(TMDS_Tx_Data_P),      // output wire [2 : 0] TMDS_Data_p
      .TMDS_Data_n(TMDS_Tx_Data_N),      // output wire [2 : 0] TMDS_Data_n
      .aRst_n(i_rst),                   // input wire aRst_n
      .vid_pData(output_rbg),         // input wire [23 : 0] vid_pData
      .vid_pVDE(rgb_vde_src),           // input wire vid_pVDE
      .vid_pHSync(rgb_hsync_src),       // input wire vid_pHSync
      .vid_pVSync(rgb_vsync_src),       // input wire vid_pVSync
      .PixelClk(clk_pixel)
    );
   
    scanColor scancolor1(
        .set_x(Set_X),
        .set_y(Set_Y),
        .i_clk(i_clk),
        .i_rst(i_rst),
        .i_clk_rx_data_n(i_clk_rx_data_n),
        .i_clk_rx_data_p(i_clk_rx_data_p),
        .i_rx_data_n(i_rx_data_n),
        .i_rx_data_p(i_rx_data_p),
        .i_data_n(i_data_n),
        .i_data_p(i_data_p),
        .i_camera_iic_sda(i_camera_iic_sda),
        .o_camera_iic_scl(o_camera_iic_scl),
        .o_camera_gpio(o_camera_gpio),
        .rbg_average(rbg_average),
        //以下几个输出供显示摄像头画面使用
        .clk_pixel(clk_pixel),
        .rgb_hsync_src(rgb_hsync_src),        
        .rgb_vsync_src(rgb_vsync_src),
        .rgb_vde_src(rgb_vde_src),
        .rgb_camera(rgb_camera));
    //消抖模块
    KillJitter kj1(
        .keyIn(key_in1),
        .keyOut(key1),
        .clk(i_clk));
    KillJitter kj2(
        .keyIn(key_in2),
        .keyOut(key2),
        .clk(i_clk));    
    always @(posedge i_clk)begin
        if(state_current==mode1_in||state_current==mode1_in2||state_current==mode1_in3)begin
            R_In<=luminance*(r_av/10);
            G_In<=luminance*(g_av/10);
            B_In<=luminance*(b_av/10);
        end
        else begin
            R_In<=luminance*(R_In_nolumi/10);
            G_In<=luminance*(G_In_nolumi/10);
            B_In<=luminance*(B_In_nolumi/10);
        end
    end
    //界面生成
    video_generator vg(
        .clk_pixel(clk_pixel),
        .vde(rgb_vde_src),
        .Set_X(Set_X),
        .Set_Y(Set_Y),
        .video_rbg(video_rbg),
        .stateCurrent(state_current),
        .R_In_nolumi(R_In_nolumi),
        .G_In_nolumi(G_In_nolumi),
        .B_In_nolumi(B_In_nolumi)
    );
    //RGB_LED驱动模块,
    LED_Demo_0 RGB_LED (
        .LED_tri_o(useless),          // output wire [1 : 0] LED_tri_o
        .RGB_LED_tri_o(RGB_LED_tri_o),  // output wire RGB_LED_tri_o
        .clk_100MHz(i_clk),        // input wire clk_100MHz
        .R_In1(R_In),                  // input wire [7 : 0] R_In1
        .G_In1(G_In),                  // input wire [7 : 0] G_In1
        .B_In1(B_In),                  // input wire [7 : 0] B_In1
        .R_In2(R_In),                  // input wire [7 : 0] R_In2
        .G_In2(G_In),                  // input wire [7 : 0] G_In2
        .B_In2(B_In)                  // input wire [7 : 0] B_In2
    );
    //状态机搭建
    always@(posedge i_clk)
        begin
            state_current<=stateNext;
        end
    always@(negedge push_key)
        begin
            if(!key2)begin
                case(state_current)
                    mode1:stateNext<=mode2;
                    mode2:stateNext<=mode3;
                    mode3:stateNext<=mode1;
                    mode1_in:stateNext<=mode1_in2;
                    mode1_in2:stateNext<=mode1_in3;
                    mode1_in3:stateNext<=mode1_in;
                    red:stateNext<=orange;
                    orange:stateNext<=yellow;
                    yellow:stateNext<=green;
                    green:stateNext<=blue;
                    blue:stateNext<=purple;
                    purple:stateNext<=white;  
                    white:stateNext<=back;
                    back:stateNext<=red;
                    red_light:stateNext<=orange;
                    orange_light:stateNext<=yellow;
                    yellow_light:stateNext<=green;
                    green_light:stateNext<=blue;
                    blue_light:stateNext<=purple;
                    purple_light:stateNext<=white;
                    white_light:stateNext<=back;
                    default:stateNext<=mode1;
                endcase
            end
            else
                begin
                    case(state_current)
                        mode2:stateNext<=red;
                        mode1:stateNext<=mode1_in;
                        mode1_in:stateNext<=mode1;
                        mode1_in2:stateNext<=mode1;
                        mode1_in3:stateNext<=mode1;
                        mode3:begin 
                            case(luminance)
                                4'd10:luminance<=4'd2;
                                4'd2:luminance<=4'd5;
                                4'd5:luminance<=4'd10;
                                default:luminance<=4'd5;
                            endcase
                            stateNext<=mode3;
                        end
                        red:stateNext<=red_light;
                        orange:stateNext<=orange_light;
                        green:stateNext<=green_light;
                        blue:stateNext<=blue_light;
                        yellow:stateNext<=yellow_light;
                        purple:stateNext<=purple_light;
                        white:stateNext<=white_light;
                        back:stateNext<=mode1;
                        yellow_light:stateNext<=yellow_light;
                        red_light:stateNext<=red_light;
                        orange_light:stateNext<=orange_light;
                        green_light:stateNext<=green_light;
                        blue_light:stateNext<=blue_light;
                        purple_light:stateNext<=purple_light;
                        white_light:stateNext<=white_light;
                        default:stateNext<=mode1;
                    endcase
                end
    end
endmodule
