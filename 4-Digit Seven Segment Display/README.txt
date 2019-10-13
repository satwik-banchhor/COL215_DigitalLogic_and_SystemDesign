Assignment 4

7 - Segment LED display Logic

Inputs:
	1. 16 Switches: 16 Inputs as four 4-bit decimal/hexadecimal digit
	2. Clock: clk -- On-Board clock of the BASYS3 board

Outputs:
	1. 4 Anodes: For the 4 seven-segment displays
	2. 7 Cathodes : To seven segments of the selected anode

Frequency Divider: Made using 18 bit synchronous counter implemented by 18 T-flip flops. Each subsequent significant bit divides the previous frequency by 2. This brings the frequency 100MHz of the on-board clock of the BASYS3 board in the required range.

Two-Bit Synchronous Counter: Made using 2 T-flip flops each flip flop’s clock was given the clock with the sufficiently divided frequency.

Multiplexers: 4 muxs were used to select the 4bits to be displayed on the display with the address equivalent to the output of the two-bit synchronous counter.

Anode Output: The 2 bit output of the synchronous counter was decoded using a 2-4 decoder and the outputs of the decoder we appropriately given to the 4 anodes of the four 7-segment displays

Decoder:  The enable was set to constant value 1. We have used a 4 input 16 output decoder to give a input in 4-bit binary format. A0, .. , A3 we given to the decoder as input. The 16 outputs of the decoder are one-hot encoded and are used to give outputs to the cathodes of the segments.

Cathode Outputs: The outputs of the decoder were selected for the 7 nor gates of the 7-segment display and the output for the display was taken, the segments which needed to light up were made to 0 while others were made to 1.

Anodes : The 4 anodes were given constant input, 3 of them were given 1 and one of them was given a constant 0.

BASYS3 Board – 4 inputs were taken from the switches and the output was of hexadecimal format, which was shown on the led display, which were given constant input.


