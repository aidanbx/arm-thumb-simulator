## ARM Thumb Simulator

This was a project for Computer Architecture at Cal Poly. 

The purpose was not only to simulate the function of ARM Thumb instructions, but to gather both cache and branch statistics.

It is currently set up to measure how many forwards and backwards branches are taken, and how many hits caches of different sizes get.

# The following instructions are supported:
  * push
  * pop
  * sub (sp minus immediate)
  * sub (immediate)
  * sub (register)
  * add (sp plus register)
  * add (sp plus immediate)
  * add (register)
  * add (immediate)
  * cmp (register)
  * cmp (immediate)
  * mov (immediate)
  * mov (register)
  * str
  * strb
  * stmia
  * ldr
  * ldrb
  * ldr (literal)
  * ldmia
  * b (unconditional)
  * bcc
  * bcs
  * beq
  * bge
  * bhi
  * ble
  * bls
  * blt
  * bne
  * bl
  * lsl (immediate)
  * neg.
  
