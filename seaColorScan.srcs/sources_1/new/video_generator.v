`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/24 13:58:26
// Design Name: 
// Module Name: Video_Generator
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
module video_generator (//生成界面
    input clk_pixel,
    input vde,
    input [10:0]Set_X,
    input [9:0]Set_Y,
    output reg [23:0]video_rbg,
    input [5:0]stateCurrent,
    output reg [7:0]R_In_nolumi,
    output reg[7:0]G_In_nolumi,
    output reg[7:0]B_In_nolumi
    );
    parameter mode1=6'b010000;
    parameter mode1_in=6'b100001;
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
    reg [13:0]Address=0;
    wire[7:0]R_Data;
    wire [7:0]G_Data;
    always @(posedge clk_pixel)
        begin
            if(vde)    
                begin
                    if(Set_X>=440&&Set_X<840)
                        begin
                            if(Set_Y>=160&&Set_Y<560)
                                begin
                                    Address=(((Set_X-440)/4))*100+((Set_Y-160)/4);
                                    case(stateCurrent)
                                        mode1:begin
                                            if(Set_Y>=160+80&&Set_Y<160+160)video_rbg<={~R_Data,~R_Data,~R_Data};
                                            else video_rbg<={R_Data,R_Data,R_Data};
                                            end
                                        mode2:begin
                                            if(Set_Y>=160+160&&Set_Y<160+240)video_rbg<={~R_Data,~R_Data,~R_Data};
                                            else video_rbg<={R_Data,R_Data,R_Data};
                                            end
                                        mode3:begin
                                            if(Set_Y>=160+240&&Set_Y<160+320)video_rbg<={~R_Data,~R_Data,~R_Data};
                                            else video_rbg<={R_Data,R_Data,R_Data};
                                            end
                                        red:begin
                                            if(Set_Y>=160+160&&Set_Y<160+240&&Set_X>=440+0&&Set_X<440+80)video_rbg<={~G_Data,~G_Data,~G_Data};
                                            else video_rbg<={G_Data,G_Data,G_Data};
                                            end
                                        red_light:begin
                                            R_In_nolumi<=255;
                                            G_In_nolumi<=0;
                                            B_In_nolumi<=0;
                                            if(Set_Y>=160+160&&Set_Y<160+240&&Set_X>=440+0&&Set_X<440+80)video_rbg<={~G_Data,~G_Data,~G_Data};
                                            else video_rbg<={G_Data,G_Data,G_Data};
                                            end
                                        orange:begin
                                            if(Set_Y>=160+160&&Set_Y<160+240&&Set_X>=440+80&&Set_X<440+160)video_rbg<={~G_Data,~G_Data,~G_Data};
                                            else video_rbg<={G_Data,G_Data,G_Data};
                                            end
                                        orange_light:begin
                                            R_In_nolumi<=255;
                                            G_In_nolumi<=97;
                                            B_In_nolumi<=0;  
                                            if(Set_Y>=160+160&&Set_Y<160+240&&Set_X>=440+80&&Set_X<440+160)video_rbg<={~G_Data,~G_Data,~G_Data};
                                            else video_rbg<={G_Data,G_Data,G_Data};
                                            end
                                        yellow:begin
                                            if(Set_Y>=160+160&&Set_Y<160+240&&Set_X>=440+160&&Set_X<440+240)video_rbg<={~G_Data,~G_Data,~G_Data};
                                            else video_rbg<={G_Data,G_Data,G_Data};
                                            end
                                        yellow_light:begin
                                            R_In_nolumi<=255;
                                            G_In_nolumi<=255;
                                            B_In_nolumi<=0;
                                            if(Set_Y>=160+160&&Set_Y<160+240&&Set_X>=440+160&&Set_X<440+240)video_rbg<={~G_Data,~G_Data,~G_Data};
                                            else video_rbg<={G_Data,G_Data,G_Data};
                                            end
                                        green:begin
                                            if(Set_Y>=160+160&&Set_Y<160+240&&Set_X>=440+240&&Set_X<440+320)video_rbg<={~G_Data,~G_Data,~G_Data};
                                            else video_rbg<={G_Data,G_Data,G_Data};
                                            end
                                        green_light:begin
                                            R_In_nolumi<=0;
                                            G_In_nolumi<=255;
                                            B_In_nolumi<=0;
                                            if(Set_Y>=160+160&&Set_Y<160+240&&Set_X>=440+240&&Set_X<440+320)video_rbg<={~G_Data,~G_Data,~G_Data};
                                            else video_rbg<={G_Data,G_Data,G_Data};
                                            end
                                        blue:begin
                                            if(Set_Y>=160+160&&Set_Y<160+240&&Set_X>=440+320&&Set_X<440+400)video_rbg<={~G_Data,~G_Data,~G_Data};
                                            else video_rbg<={G_Data,G_Data,G_Data};
                                            end
                                        blue_light:begin
                                            R_In_nolumi<=0;
                                            G_In_nolumi<=0;
                                            B_In_nolumi<=255;
                                            if(Set_Y>=160+160&&Set_Y<160+240&&Set_X>=440+320&&Set_X<440+400)video_rbg<={~G_Data,~G_Data,~G_Data};
                                            else video_rbg<={G_Data,G_Data,G_Data};
                                            end
                                        purple:begin
                                            if(Set_Y>=160+240&&Set_Y<160+320&&Set_X>=440+0&&Set_X<440+80)video_rbg<={~G_Data,~G_Data,~G_Data};
                                            else video_rbg<={G_Data,G_Data,G_Data};
                                            end                                
                                        purple_light:begin
                                            R_In_nolumi<=255;
                                            G_In_nolumi<=0;
                                            B_In_nolumi<=255;
                                            if(Set_Y>=160+240&&Set_Y<160+320&&Set_X>=440+0&&Set_X<440+80)video_rbg<={~G_Data,~G_Data,~G_Data};
                                            else video_rbg<={G_Data,G_Data,G_Data};
                                            end        
                                        white:begin
                                            if(Set_Y>=160+240&&Set_Y<160+320&&Set_X>=440+80&&Set_X<440+160)video_rbg<={~G_Data,~G_Data,~G_Data};
                                            else video_rbg<={G_Data,G_Data,G_Data};
                                            end          
                                        white_light:begin
                                            R_In_nolumi<=255;
                                            G_In_nolumi<=255;
                                            B_In_nolumi<=255;
                                            if(Set_Y>=160+240&&Set_Y<160+320&&Set_X>=440+80&&Set_X<440+160)video_rbg<={~G_Data,~G_Data,~G_Data};
                                            else video_rbg<={G_Data,G_Data,G_Data};
                                            end          
                                        back:begin
                                            if(Set_Y>=160+240&&Set_Y<160+320&&Set_X>=440+180&&Set_X<440+340)video_rbg<={~G_Data,~G_Data,~G_Data};
                                            else video_rbg<={G_Data,G_Data,G_Data};
                                            end    
                                        default:video_rbg<={8'b0,8'd255,8'b0};
                                    endcase  
                                end
                            else video_rbg<=24'b0;
                        end
                    else video_rbg<=24'b0;
                end
        end
    blk_mem_gen_0 pic_1_ROM (
      .clka(clk_pixel),    // input wire clka
      .ena(1),      // input wire ena
      .addra(Address),  // input wire [14 : 0] addra
      .douta(R_Data)  // output wire [7 : 0] douta
    );
    blk_mem_gen_1 pic_2_rom (
      .clka(clk_pixel),    // input wire clka
      .ena(1),      // input wire ena
      .addra(Address),  // input wire [14 : 0] addra
      .douta(G_Data)  // output wire [7 : 0] douta
    );
endmodule
