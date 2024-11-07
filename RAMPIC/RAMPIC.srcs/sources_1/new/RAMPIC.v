`timescale 1ns / 1ps

module RAMPIC(
    Clk,
    Reset,
    rx_data,
    rx_done,
    ram_wren,
    ram_wraddr,
    ram_wrdata,
    led
    );
    input Clk;
    input Reset;
    input [7:0] rx_data;
    input rx_done;
    output reg ram_wren;
    output reg led;
    output reg [15:0]ram_wraddr;
    output     [15:0]ram_wrdata;
    
    reg [16:0] cnt;
    
    reg [15:0] data_temp;
    
    always@(posedge Clk or negedge Reset)
        if(!Reset)
            cnt <= 0;
        else if(rx_done)
            cnt <= cnt + 1'd1;
        else
            cnt <= cnt;
            
    always@(posedge Clk or negedge Reset)
        if(!Reset)
            ram_wren <= 0;
        else if(rx_done && cnt[0])
            ram_wren <= 1'b1;
        else
            ram_wren <= 0;
    
    always@(posedge Clk or negedge Reset)
        if(!Reset)
            data_temp <= 0;
        else if(rx_done)
            data_temp <= {data_temp[7:0],rx_data};
            
    always@(posedge Clk or negedge Reset)
        if(!Reset)
            ram_wraddr <= 16'd0;
        else if(rx_done && cnt[0])
            ram_wraddr <= cnt[16:1];
    
            
    assign ram_wrdata = data_temp;
    
    
            
    always@(posedge Clk or negedge Reset)
        if(!Reset)
            led <= 0;
        else if(cnt == 131071 && rx_done)
            led <= ~led;

         
endmodule
