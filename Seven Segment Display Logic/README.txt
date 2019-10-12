Assignment 3

7 - Segment LED display Logic

4 Inputs: A0,A1,A2,A3

Decoder: The enable was set to constant value 1. We
have used a 4 input 16 output decoder to give a input in
4-bit binary format. A0, .. , A3 we given to the decoder
as input. The 16 outputs of the decoder are one-hot
encoded and are used to give outputs to the cathodes of
the segments.

Cathode Outputs: The outputs of the decoder were
selected for the 7 nor gates of the 7-segment display and
the output for the display was taken, the segments which
needed to light up were made to 0 while others were
made to 1.

Anodes : The 4 anodes were given constant input, 3 of
them were given 1 and one of them was given a
constant 0.

BASYS3 Board – 4 inputs were taken from the
switches and the output was of hexadecimal format,
which was shown on the led display, which were given
constant input.

Example:
• Inputs: A3 : 0 , A2:1 , A1:1 , A0:0
Outputs: A:0 B:1 C:0 D:0 E:0 F:0 G:0
• Inputs: A3 : 0 , A2:1 , A1:0 , A0:0
Outputs: A:1 B:0 C:0 D:1 E:1 F:0 G:0
• Inputs: A3 : 0 , A2:0 , A1:0 , A0:0
Outputs: A:0 B:0 C:0 D:0 E:0 F:0 G:1