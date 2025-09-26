# ECE 128 Lab 3 README File


## Project Description
The focus of this lab is to implement the 4-bit full adder from Lab 3 and add to it to display the value on the FPGA display. Each number from 0-9 has a different binary representation to light up the LEDs on the board. The module used to set the binary values of each digit was combined with the module of the ripple-carry adder to be able to display the sum of two 4-bit values. The extent of this lab is to be able to output one-digit values, as two-digit values require more complex configuration and will be implemented in a later lab. 


## How to simulate the program and implement it on the FPGA 
To simulate the program, ensure that each model file is located in the design sources, the constraints file is in the constraints directory, and the testbench file is in the simulation sources directory. Make sure the display_fa.v file is set as top because this is the file that implements all the other modules. Also, make sure that the display_fa_tb.v file is the testbench file that is set on top, as well as using the display_xdc.xdc constraint file and disable the other one to run this program. To run the simulation, go to the navigator on the left side of Vivado and click run simulation, then run behavioral simulation to output the waveforms of the testbench. 

To program the FPGA with the display code, run the implementation, and generate the bitstream. Once the bitstream is generated, open the hardware manager and program the board using the .bit file. 
