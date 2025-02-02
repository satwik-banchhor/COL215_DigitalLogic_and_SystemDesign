Lab Assignment-5

Main Schematic file for assignment 5:-

• Inputs:-
	➢ On-Board Clock (100 MHz Clock)
	➢ Push Button Inputs:-
		▪ Start/Continue
		▪ Pause
		▪ Reset

• Outputs(11) –
	➢ 4 Anode Outputs – Given to the 4 anodes one each to the seven segment displays
	➢ 7 Cathode Outputs – Given one each to the seven segments of the 7-seg display

Components used:-
	1. MOD10COUNTER (4-bit modulo-10 counter):
		a. Inputs-
			i. MOD10CLK - Clock whose rising edges will be counted
			ii. MOD10CLR -Clear for Counter
		b. Outputs-
			i. MOD10Q0 (LSB)
			ii. MOD10Q1
			iii. MOD10Q2
			iv. MOD10Q3 (MSB)
	2. MOD6COUNTER (4-bit modulo-6 counter):
		a. Inputs-
			i. MOD6CLK - Clock whose rising edges will be counted
			ii. MOD6CLR - Clear for Counter
		b. Outputs-
			i. MOD6Q0 (LSB)
			ii. MOD6Q1
			iii. MOD6Q2
			iv. MOD6Q3 (MSB)
	3. FREQDIV107:
		a. Input- BOARDCLK - 100 MHz On-Board Clock
		b. Output-CLK10HZ – 10 Hz clock generated by dividing the on-board clock by 10 using 7 modulo-10 counters
	4. ASS4COMP: Assignment 4’s Schematic instantiated without change
		a. Inputs(16) – Four 4-bit Binary Coded Decimals to be displayed on the four 7-seg displays of the BASYS-4 Board
		b. Outputs(11) –
			i. 4 Anode Outputs – Given to the 4 anodes one each to the seven segment displays
			ii. 7 Cathode Outputs – Given one each to the seven segments of the 7-seg display

Logic Used:-
To divide the frequency of the on-board clock and count tenth of a second:- We used the fact the MSB of the modulo-10 counter had a frequency 10 times lower than that of the clock whose rising edges are being counted by the counter. Therefore using 7 such mod-10 counters we were able to divide the frequency of the on-board( 100 MHz = 10^8 Hz) clock by 10^7 to get a clock of 10 Hz frequency which will be used for counting the tenth of a second using a modulo-10 counter (counting was done only when enable was set to 1). This Enable was obtained using a J-K flip flop’s output.

To count units digit of a second:-
A modulo-10 counter was used and its clock was given the MSB’(complement of the MSB) of the previous counter so that this
counter counts only when the MSB of the previous digit changes from 1 to 0 i.e. the count of the previous counter changes from 9 to 0.

To count tens digit of second:-
A modulo-6 counter was used and its clock was given the MSB’(complement of the MSB) of the previous counter so that this counter counts only when the MSB of the previous digit changes from 1 to 0 i.e. the count of the previous counter changes from 9 to 0.

To count the minutes:-
A modulo-10 counter was used and its clock was given the MSB’(complement of the MSB) of the previous counter so that this counter counts only when the MSB of the previous digit changes from 1 to 0 i.e. the count of the previous counter changes from 5 to 0.

To Start/Continue and Pause:-
We used a J-K Flip-Flop with:-
• J : Start/Continue
• K : Pause
• Clock : On-Board Clock (100 MHz) was used
The Output of the J-K Flip-Flop was used as enable and it was and-ed with the 10 Hz clock and given to the clock of the tenth of a second’s modulo-10 counter, this ensured that when enable was set to 0 then the counter of the tenth of a second paused and the subsequent counters will also be paused as their clock uses the bits of their previous counters. Therefore when enable is 0 then the stop-watch pauses and when it is 1 then the stop-watch counts.

Reset:-
The clear input of all the 4 counters were joined together and the reset input was given to them. When the stopwatch is counting and reset is pressed then the stopwatch was reset to 0 and it continues to count but when the stop-watch is paused and reset is pressed then stopwatch is reset to 0 and it remains paused.