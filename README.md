# Binary to gray converter verilog 
Its a 2 bit binary to gray converter written in verilog 
## input and output
input b1,b0(wire data type) and output g1,g0(reg data type)

Expected Output
2-bit Binary to Gray Code Converter
=====================================
Binary (b1 b0) | Gray (g1 g0) | Decimal
---------------|--------------|--------
   0  0       |    0  0      |   0 -> 0
   0  1       |    0  1      |   1 -> 1
   1  0       |    1  1      |   2 -> 3
   1  1       |    1  0      |   3 -> 2
=====================================
## Module Interface
## Inputs

b1 (wire) - Binary input MSB
b0 (wire) - Binary input LSB

## Outputs

g1 (reg) - Gray code output MSB
g0 (reg) - Gray code output LSB
