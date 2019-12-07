`timescale 1ns/1ps

`include "defines.v"

module Sirius_tb();

    reg CLOCK_50;
    reg rst;

    initial begin
        CLOCK_50 = 1'b0;
        forever #10 CLOCK_50 = ~CLOCK_50;
    end

    initial begin
        rst = `RstEnable;
        #195 rst = `RstDisable;
        // #1000 $stop;
        //#2000 $finish;
    end

    cpu_top cpu_top0(
        .clk(CLOCK_50),
        .rst(rst)
    );
endmodule
