;buildInfoPackage: chisel3, version: 3.3.1, scalaVersion: 2.12.11, sbtVersion: 1.3.10
circuit RealGCD : 
  module RealGCD : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in : {flip ready : UInt<1>, valid : UInt<1>, bits : {a : UInt<16>, b : UInt<16>}}, out : {valid : UInt<1>, bits : UInt<16>}}
    
    reg x : UInt<16>, clock with : (reset => (reset, UInt<16>("h00"))) @[RealGCD.scala 23:18]
    reg y : UInt<16>, clock with : (reset => (reset, UInt<16>("h00"))) @[RealGCD.scala 24:18]
    reg busy : UInt<1>, clock with : (reset => (reset, UInt<1>("h00"))) @[RealGCD.scala 25:21]
    node _T = and(io.in.valid, io.in.ready) @[RealGCD.scala 27:21]
    when _T : @[RealGCD.scala 27:37]
      x <= io.in.bits.a @[RealGCD.scala 28:7]
      y <= io.in.bits.b @[RealGCD.scala 29:7]
      skip @[RealGCD.scala 27:37]
    node _T_1 = and(io.in.valid, io.in.ready) @[RealGCD.scala 32:21]
    when _T_1 : @[RealGCD.scala 32:37]
      busy <= UInt<1>("h01") @[RealGCD.scala 33:10]
      skip @[RealGCD.scala 32:37]
    else : @[RealGCD.scala 34:30]
      when io.out.valid : @[RealGCD.scala 34:30]
        busy <= UInt<1>("h00") @[RealGCD.scala 35:10]
        skip @[RealGCD.scala 34:30]
    when busy : @[RealGCD.scala 38:15]
      node _T_2 = gt(x, y) @[RealGCD.scala 39:13]
      when _T_2 : @[RealGCD.scala 39:18]
        x <= y @[RealGCD.scala 39:22]
        y <= x @[RealGCD.scala 39:30]
        skip @[RealGCD.scala 39:18]
      else : @[RealGCD.scala 40:16]
        node _T_3 = sub(y, x) @[RealGCD.scala 40:25]
        node _T_4 = tail(_T_3, 1) @[RealGCD.scala 40:25]
        y <= _T_4 @[RealGCD.scala 40:20]
        skip @[RealGCD.scala 40:16]
      skip @[RealGCD.scala 38:15]
    node _T_5 = eq(busy, UInt<1>("h00")) @[RealGCD.scala 43:18]
    io.in.ready <= _T_5 @[RealGCD.scala 43:15]
    io.out.bits <= x @[RealGCD.scala 44:15]
    node _T_6 = eq(y, UInt<1>("h00")) @[RealGCD.scala 45:21]
    node _T_7 = and(_T_6, busy) @[RealGCD.scala 45:29]
    io.out.valid <= _T_7 @[RealGCD.scala 45:16]
    
