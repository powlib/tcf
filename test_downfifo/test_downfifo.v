`timescale 1ns / 1ps

module test_downfifo();

  initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(10, dut0);
    $dumpvars(10, dut1); 
    $dumpvars(10, dut2); 	
  end  

  parameter                  EAR       = 0;          // Enable asynchronous reset  
  parameter                  ID        = "DOWNFIFO"; // String identifier
  parameter                  EDBG      = 0;          // Enable debug  
  parameter                  W         = 16;         // Just going to make all the widths the same.
  parameter                  DUT_TOTAL = 3;
  
  powlib_downfifo #(.W(W),.MULT(3),.EASYNC(0),.EAR(EAR),.ID({ID,"_0"}),.EDBG(EDBG)) dut0 ();
  powlib_downfifo #(.W(W),.MULT(5),.EASYNC(0),.EAR(EAR),.ID({ID,"_1"}),.EDBG(EDBG)) dut1 ();
  powlib_downfifo #(.W(W),.MULT(6),.EASYNC(1),.EAR(EAR),.ID({ID,"_2"}),.EDBG(EDBG)) dut2 ();
	
endmodule