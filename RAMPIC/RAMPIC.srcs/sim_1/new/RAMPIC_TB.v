`timescale 1ns / 1ps
module RAMPIC_TB(
    );
    reg Clk;
    reg Reset;
    reg [7:0] rx_data;
    reg rx_done;
    wire ram_wren;
    wire led;
    wire [15:0]ram_wraddr;
    wire [15:0]ram_wrdata;
    
    RAMPIC RAMPIC(
        Clk,
        Reset,
        rx_data,
        rx_done,
        ram_wren,
        ram_wraddr,
        ram_wrdata,
        led
    );
    
    initial Clk = 1;
    always #10 Clk = ~Clk;
    
    initial begin
        Reset = 0;
        rx_data = 0;
        rx_done = 0;
        #201;
        Reset = 1;
        #2000;
        rx_data = 255;
        repeat(131072) begin
            rx_done = 1;
            #20;
            rx_done = 0;
            #200;
            rx_data = rx_data - 1;
        
        end
        
        #2000000;
    
        repeat(131072) begin
            rx_done = 1;
            #20;
            rx_done = 0;
            #200;
            rx_data = rx_data - 1;
        end
    
        $stop;
    
    
    end
endmodule
