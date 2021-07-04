module RealGCD(
  input         clock,
  input         reset,
  output        io_in_ready,
  input         io_in_valid,
  input  [15:0] io_in_bits_a,
  input  [15:0] io_in_bits_b,
  output        io_out_valid,
  output [15:0] io_out_bits
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  reg [15:0] x; // @[RealGCD.scala 23:18]
  reg [15:0] y; // @[RealGCD.scala 24:18]
  reg  busy; // @[RealGCD.scala 25:21]
  wire  _T = io_in_valid & io_in_ready; // @[RealGCD.scala 27:21]
  wire  _GEN_2 = io_out_valid ? 1'h0 : busy; // @[RealGCD.scala 34:30]
  wire  _GEN_3 = _T | _GEN_2; // @[RealGCD.scala 32:37]
  wire  _T_2 = x > y; // @[RealGCD.scala 39:13]
  wire [15:0] _T_4 = y - x; // @[RealGCD.scala 40:25]
  wire  _T_6 = y == 16'h0; // @[RealGCD.scala 45:21]
  assign io_in_ready = ~busy; // @[RealGCD.scala 43:15]
  assign io_out_valid = _T_6 & busy; // @[RealGCD.scala 45:16]
  assign io_out_bits = x; // @[RealGCD.scala 44:15]
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  x = _RAND_0[15:0];
  _RAND_1 = {1{`RANDOM}};
  y = _RAND_1[15:0];
  _RAND_2 = {1{`RANDOM}};
  busy = _RAND_2[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
  always @(posedge clock) begin
    if (reset) begin
      x <= 16'h0;
    end else if (busy) begin
      if (_T_2) begin
        x <= y;
      end else if (_T) begin
        x <= io_in_bits_a;
      end
    end else if (_T) begin
      x <= io_in_bits_a;
    end
    if (reset) begin
      y <= 16'h0;
    end else if (busy) begin
      if (_T_2) begin
        y <= x;
      end else begin
        y <= _T_4;
      end
    end else if (_T) begin
      y <= io_in_bits_b;
    end
    if (reset) begin
      busy <= 1'h0;
    end else begin
      busy <= _GEN_3;
    end
  end
endmodule
