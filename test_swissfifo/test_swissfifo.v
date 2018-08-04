`timescale 1ns / 1ps

module test_swissfifo();

  initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(2, dut);
  end  

  powlib_swissfifo #(.W(16),.D(16),.S(4),.EASYNC(1),.EDBG(1)) dut ();       

endmodule