`timescale 1ns / 1ps

module test_upfifo();

  initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(10, dut0);      
  end  

  parameter                  EAR       = 0;          // Enable asynchronous reset  
  parameter                  ID        = "UPFIFO";   // String identifier
  parameter                  EDBG      = 0;          // Enable debug  
  parameter                  DUT_TOTAL = 1;
  
  powlib_upfifo #(.W(16),.MULT(3),.EASYNC(0),.EAR(EAR),.ID({ID,"_0"}),.EDBG(EDBG)) dut0 ();
	
endmodule