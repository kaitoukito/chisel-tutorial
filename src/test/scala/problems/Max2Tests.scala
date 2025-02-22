// See LICENSE.txt for license details.
package problems

import chisel3.iotesters.PeekPokeTester

// Problem:
//
// Implement test with PeekPokeTester
//
class Max2Tests(c: Max2) extends PeekPokeTester(c) {
  for (i <- 0 until 10) {

    // Implement below ----------
    val in0 = rnd.nextInt(256) // 0~255
    val in1 = rnd.nextInt(256) // 0~255
    poke(c.io.in0, in0)
    poke(c.io.in1, in1)
    step(1)
    expect(c.io.out, if (in0 > in1) in0 else in1)

    // Implement above ----------
  }
}
