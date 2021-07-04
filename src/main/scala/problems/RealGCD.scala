// See LICENSE.txt for license details.
package problems

import chisel3._
import chisel3.util.{Valid, DeqIO}

// Problem:
// Implement a GCD circuit (the greatest common divisor of two numbers).
// Input numbers are bundled as 'RealGCDInput' and communicated using the Decoupled handshake protocol
//
class RealGCDInput extends Bundle {
  val a = UInt(16.W)
  val b = UInt(16.W)
}

class RealGCD extends Module {
  val io  = IO(new Bundle {
    val in  = DeqIO(new RealGCDInput())
    val out = Output(Valid(UInt(16.W)))
  })

  // Implement below ----------
  val x = RegInit(0.U(io.out.bits.getWidth.W))  // instead of Reg(UInt())
  val y = RegInit(0.U(io.out.bits.getWidth.W))  // instead of Reg(UInt())
  val busy = RegInit(false.B)

  when (io.in.valid && io.in.ready) { // handshake
    x := io.in.bits.a
    y := io.in.bits.b
  }

  when (io.in.valid && io.in.ready) { // handshake
    busy := true.B
  } .elsewhen (io.out.valid) {
    busy := false.B
  }

  when (busy) {
    when (x > y) { x := y; y := x } // non-blocked assignment
    .otherwise { y := y - x }
  }

  io.in.ready := !busy
  io.out.bits := x
  io.out.valid := y === 0.U && busy

  // Implement above ----------

}
