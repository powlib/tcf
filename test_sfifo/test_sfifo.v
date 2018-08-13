`timescale 1ns / 1ps

module test_sfifo();

  initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(3, dut0);
    $dumpvars(3, dut1);
    $dumpvars(3, dut2);
  end  

  powlib_sfifo #(.W(16),.D(8), .EDBG(0),.NFS(0)) dut0 ();       
  powlib_sfifo #(.W(16),.D(10),.EDBG(0),.NFS(4)) dut1 ();       
  powlib_sfifo #(.W(16),.D(15),.EDBG(0),.NFS(2)) dut2 ();       

endmodule