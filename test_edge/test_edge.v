`timescale 1ns / 1ps

module test_edge();      

  initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(3, dut0);
    $dumpvars(3, dut1);
    $dumpvars(3, dut2);
    $dumpvars(3, dut3);
    $dumpvars(3, dut4);
    $dumpvars(3, dut5);
  end

  powlib_edge #(.W(13),.INIT(0),.EAR(0),.EHN(0),.EHP(1),.EVLD(0)) dut0 ();               
  powlib_edge #(.W(7), .INIT(0),.EAR(0),.EHN(1),.EHP(0),.EVLD(0)) dut1 ();               
  powlib_edge #(.W(32),.INIT(0),.EAR(0),.EHN(1),.EHP(1),.EVLD(0)) dut2 ();   
  powlib_edge #(.W(3), .INIT(0),.EAR(0),.EHN(1),.EHP(1),.EVLD(1)) dut3 ();  
  powlib_edge #(.W(1), .INIT(0),.EAR(0),.EHN(1),.EHP(0),.EVLD(1)) dut4 ();  
  powlib_edge #(.W(20),.INIT(0),.EAR(0),.EHN(0),.EHP(1),.EVLD(1)) dut5 ();  
    
endmodule
