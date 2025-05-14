`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2025 04:44:18 PM
// Design Name: 
// Module Name: test_bench
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


module test_bench(

    );
    logic clk; 
    logic arstn, active, valid_i, trig, valid_o, ready_i;
    
    logic [31:0] data;
    logic [128:0] data_o;
    
    serial_fft i_serial_fft(
                    .clk_i(clk),
                    .arstn(arstn),
                    .active(active),
                    .data_i(data),
                    .valid_i(valid_i),
                    .trigger(trig),
                    .data_o(data_o),
                    .valid_o(valid_o),
                    .ready_i(ready_i));
    
    // initial begin 
    //     clk = 0;
    //     forever #10 clk = ~clk;
    // end
    
    always #5 clk = ~clk;
        

    initial begin  
        clk = 0;
        arstn = 0;
        data = 16'b0;
        trig = 0;


        #10 arstn = 1; 
        #10 trig = 1;
        #10 trig = 0; 
        ready_i = 1;
        repeat (2*fft_pkg::SAMPLE_PER_MS*fft_pkg::WINDOWSIZE_MS) begin
            valid_i = 1;
            data = $random;
            #10;
        end
        
        // #30 data = 16'hA5A5; valid_i = 1;  // Set data and valid_i after 30ns
        // #40 trig = 1; ready_i = 1;   // Set trigger after 40ns
        // #50 data = 16'hA5A6; valid_i = 1;
        // #60 trig = 1;
        #500;
        #1000000000;
        
        #100 $finish;
    end


    
     
    
    
endmodule
