Lab Assignment 7

Title: Smart Brightness

Learning Objective: Learn how to control brightness of LED displays based on ambient light. Specification: Extend the circuit of Assignment 6 to control brightness of LED displays based on the intensity of the ambient light. Use light sensor module to sense the ambient light intensity.

Inputs :-
	I. clk : On Board Clock of 100MHz

Outputs :-
	I. to_leds : modulated pulse given to the 16 leds, which varies the brightness of the 16 LEDs from 0/16 to 15/16 of the highest possible.
	II. the seven segment display: is given the brightness level input, which it displays in Hexadecimal format. Also, only one of the segn=ment displays need to display, so the other three are kept off

Method and Implementation –
	The onboard clock of 100MHz is given as input to two frequency dividers. One of the frequency divider gives 1Hz output, by using a counter that count upto 50000000 and then flips its output. This gives a 1Hz clock which is used for the up-Down counter, which keeps counting from 0 to 15 and then back to 0. The other frequency divider divides frequency to 1KHz, by counting upto 50000 and the reversing its output.
	The up-Down counter gives input to the PWM when mode is 0 and the switch inputs converted to integer give the input to PWM when the mode is 1. Thus mode gives us ability to manually control the brightness or let it vary periodically. The PWM takes an integer input and it gives a high output for those number of counts of its clock, and low input for the remaining of them, with its counter going from 0-15 to 0 and so on.
	The seven segment display gets integer input from 0-15 and it displays the respective hexadecimal output on the Basys board. This is done by the Case statement.

Addition to Assignment 6: Instead of mode here we get the brightness to be displayed in the LEDs by the data read sequentially by the Pmods. Here an SPI communication process is added to the assignment 6 processes by that gives the brightness to be displayed on the LEDs. A counter is used to count 15 clock cycles and data is read only in the cycles 3,4,5 and 6 as this data is that of the 4 most significant bits of the data ALS data given by the Pmod.