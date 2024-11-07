`timescale 1ns / 1ps
module UARTR(
    Clk,
    Txl,
    Reset,
    TX_DONE,
    Data
    );
    input Clk;
    input Txl;
    input Reset;
    output reg TX_DONE;
    output reg[7:0] Data;
    wire w_tx_done;
    
    reg [20:0] counter0;
    reg [3:0] counter1;
    reg [7:0] r_Data;
    parameter CLOCK = 50_000_000;
    parameter BAUD = 9600;
    parameter MCN = CLOCK/BAUD - 1;
    parameter MCNC = (MCN + 1)/2 - 1;
    reg [20:0] en_counter0;
    reg txl_temp;
    reg dff1, dff0;
    wire descending;
    //BAUD
    always@(posedge Clk or negedge Reset)
        if(!Reset)
            counter0 <= 0;
        else if(en_counter0)
            if(counter0 == MCN)
                counter0 <= 0;
            else
                counter0 <= counter0 + 1;
        else
            counter0 <= 0;
            
    //bit counter
    always@(posedge Clk or negedge Reset)
        if(!Reset)
            counter1 <= 0;
        else if((counter1 == 9)&&(counter0 == MCNC))
                counter1 <= 0;
        else if(counter0 == MCN)
                counter1 <= counter1 + 1;
        else
            counter1 <= counter1;
            
            
    //xiajiangyan jianceqi
    always@(posedge Clk)
        dff0 <= Txl;
    
    always@(posedge Clk)
        dff1 <= dff0;
    
    always@(posedge Clk)
        txl_temp <= dff1;
        

    assign descending = (txl_temp == 1)&&(dff1 == 0);
        
    always@(posedge Clk or negedge Reset)
        if(!Reset)
            en_counter0 <= 0;
        else if((counter1 == 9)&&(counter0 == MCNC))
            en_counter0 <= 0;
        else if(descending)
            en_counter0 <= 1;
        else if((counter0 == MCNC)&&(counter1 == 0) &&(dff1 == 1))
            en_counter0 <= 0;
    always@(posedge Clk or negedge Reset)
        if(!Reset)
            r_Data <= 8'b0;
        else if(counter0 == MCNC)
            case(counter1)
                //0:
                1:r_Data[0] <= dff1;
                2:r_Data[1] <= dff1;
                3:r_Data[2] <= dff1;
                4:r_Data[3] <= dff1;
                5:r_Data[4] <= dff1;
                6:r_Data[5] <= dff1;
                7:r_Data[6] <= dff1;
                8:r_Data[7] <= dff1;
                default r_Data <= r_Data;
                //9:
            endcase
            
    assign w_tx_done = (counter1 == 9) && (counter0 == MCNC);
    always@(posedge Clk)
        TX_DONE <= w_tx_done;
        
    always@(posedge Clk)
        if(w_tx_done)
            Data <= r_Data; 
                   
    
    
endmodule
