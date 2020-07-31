`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 11:41:21
// Design Name: 
// Module Name: testbench_average
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

module testbench_average();
    reg vde;
    reg vsync;
    reg clk_pixel;
    reg [23:0]rbg;
    wire [7:0]r_average;
    wire [7:0]g_average;
    wire [7:0]b_average;
    wire [23:0]rbg_average;
    getRGBaverge ga0(
        .clk_pixel(clk_pixel),
        .vsync(vsync),
        .rbg(rbg),
        .vde(vde),
        .r_average(r_average),
        .g_average(g_average),
        .b_average(b_average),
        .rbg_average(rbg_average)
    );
    initial
        begin
            vde=1;
            vsync=0;
            clk_pixel=0;
            rbg={8'd10,8'd10,8'd10};
            #1000
            vsync=1;
            #20
            vsync=0;
            rbg={8'd15,8'd15,8'd15};
             #1000
            vsync=1;
            #20
            vsync=0;
        end
        always #10 clk_pixel=~clk_pixel;
endmodule
