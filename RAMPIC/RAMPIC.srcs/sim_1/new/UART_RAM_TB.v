`timescale 1ns / 1ps
module UART_RAM_TB(
    );
    reg Clk;
    reg Reset;
    reg uart_rx;
    wire [15:0] RGB;
    wire HS;
    wire VS;
    wire DE;
    wire CLK;
    wire BL;
    wire Led;
    UART_RAM_TFT UART_RAM_TFT(
        Clk,
        Reset,
        uart_rx,
        RGB,
        HS,
        VS,
        DE,
        CLK,
        BL,
        Led
    );
    initial Clk = 1;
    always #10 Clk = ~Clk;
    
    initial begin
        Reset = 0;
        #201;
        Reset = 1;
        #2000;
        #20000000;
        $stop;
    end
endmodule
