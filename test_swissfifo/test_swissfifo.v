`timescale 1ns / 1ps

module test_swissfifo();

  initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(3, dut0);
    $dumpvars(3, dut1);
    $dumpvars(3, dut2);
    $dumpvars(3, dut3);
  end  

  powlib_swissfifo #(.W(8), .D(16),.S(4),.EASYNC(1),.EDBG(0)) dut0 ();
  powlib_swissfifo #(.W(24),.D(16),.S(0),.EASYNC(1),.EDBG(0)) dut1 ();   
  powlib_swissfifo #(.W(16),.D(16),.S(6),.EASYNC(0),.EDBG(0)) dut2 ();      
  powlib_swissfifo #(.W(32),.D(16),.S(0),.EASYNC(0),.EDBG(0)) dut3 ();      

endmodule