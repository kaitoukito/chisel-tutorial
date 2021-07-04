module Mux2(
  input   clock,
  input   reset,
  input   io_sel,
  input   io_in0,
  input   io_in1,
  output  io_out
);
  wire  _T = io_sel & io_in1; // @[Mux4.scala 18:21]
  wire  _T_1 = ~io_sel; // @[Mux4.scala 18:34]
  wire  _T_2 = _T_1 & io_in0; // @[Mux4.scala 18:42]
  assign io_out = _T | _T_2; // @[Mux4.scala 18:10]
endmodule
