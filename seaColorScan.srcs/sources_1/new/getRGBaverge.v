`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 10:53:47
// Design Name: 
// Module Name: getRGBaverge
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

module getRGBaverge(
    input clk_pixel,
    input vsync,
    input [23:0]rbg,
    input vde,
    input [10:0]set_x,
    input [9:0]set_y,
    output reg [7:0]r_average=0,
    output reg [7:0]g_average=0,
    output reg [7:0]b_average=0,
    output wire [23:0]rbg_average
    );
    parameter area_length=10;
    parameter width=1280;
    parameter height=720;
    parameter numerator=80;
    parameter denominator=100;
    reg[30:0]cnt=0;
    reg [30:0]rcnt=0;
    reg [30:0]gcnt=0;
    reg [30:0]bcnt=0;
    reg [15:0]red;
    reg [15:0]green;
    reg [15:0]blue;
    always@(posedge clk_pixel)
        begin
            if(vde)    
                begin
                    if(set_x>=(width-area_length)/2&&set_x<(width+area_length)/2)
                        begin
                            if(set_y>=(height-area_length)/2&&set_y<(height+area_length)/2)
                                begin
                                    cnt<=cnt+1;
                                    rcnt<=rcnt+rbg[23:16];
                                    bcnt<=bcnt+rbg[15:8];
                                    gcnt<=gcnt+rbg[7:0];
                                end
                        end
                    else if(cnt==area_length*area_length)
                        begin
                            red<=rcnt/cnt;
                            green<=gcnt/cnt;
                            blue<=bcnt/cnt;
                            cnt<=0;
                            rcnt<=0;
                            bcnt<=0;
                            gcnt<=0;
                        end
                    //红色最大
                    if(red>=green&&red>=blue)
                        begin
                            r_average<=255;
                            if(green>red*numerator/denominator)g_average<=255;
                            else g_average<=0;
                            if(blue>red*numerator/denominator)b_average<=255;
                            else b_average<=0;
                        end
                    //绿色最大
                    else if(green>=blue&&green>=red)
                        begin
                            g_average<=255;
                            if(blue>green*numerator/denominator)b_average<=255;
                            else b_average<=0;
                            if(red>green*numerator/denominator)r_average<=255;
                            else r_average<=0;
                        end
                    //蓝色最大
                    else if(blue>=red&&blue>=green)
                        begin
                            b_average<=255;
                            if(red>blue*numerator/denominator)r_average<=255;
                            else r_average<=0;
                            if(green>blue*numerator/denominator)g_average<=255;
                            else g_average<=0;
                        end
                    else 
                        begin
                            r_average<=0;
                            g_average<=0;
                            b_average<=0;
                        end
                end
        end
        assign rbg_average={r_average,b_average,g_average};
endmodule

