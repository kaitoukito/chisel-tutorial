// See LICENSE.txt for license details.
package problems

import chisel3._
import scala.collection.mutable.ArrayBuffer

// Problem:
//
// Implement a four-by-four multiplier using a look-up table.
//
class Mul extends Module {
  val io = IO(new Bundle {
    val x   = Input(UInt(4.W))
    val y   = Input(UInt(4.W))
    val z   = Output(UInt(8.W))
  })

  // ArrayBuffer is variant length
  val mulsValues = new ArrayBuffer[UInt]()

  // Calculate io.z = io.x * io.y by generating a table of values for mulsValues

  // Implement below ----------
  for (i <- 0 until 16) {
    for (j <- 0 until 16) {
      // use '+=' operator to insert element
      mulsValues += (i * j).asUInt(8.W)
    }
  }

  // create ROM with VecInit(Array())
  val lut = VecInit(mulsValues)

  io.z := lut((io.x << 4.U) | io.y)

  // Implement above ----------
}
