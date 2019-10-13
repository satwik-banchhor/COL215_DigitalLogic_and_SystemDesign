This repository contains all my Digital Logic and System Design Projects. 

A summary of all the Projects:-
➢ 4-Digit Seven Segment Display
	o Designed and implemented a circuit that takes a 4-digit decimal/hexadecimal number from slide switches and displays it on seven segment displays of BASYS3 FPGA board.
	o Used the on-board clock and divided its frequency to get an appropriate range of refresh rates.
➢ Controlling Brightness of LEDs
	o Designed a circuit that controls brightness of LED displays based on a 4-bit input. Used pulse width modulation to control LED brightness.
	o Displayed brightness level (numeric value) using 7-segment display.
➢ Direction Logic for Lift
	o Design a combinational circuit that decides the direction in which a lift for a 4 floor building is to move in response to various requests from passengers.
	o The decision was based on the following criteria:
		▪ The lift should continue in same direction as far as possible.
		▪ Passengers who want to go in upward direction should be given preference over those who want to go in downward direction.
➢ HandShake Cycle
	o Designed asynchronous serial transmitter with baud rate = 9600, 8 data bits, no parity bits and 1 start bit.
	o Designed asynchronous serial receiver with baud rate = 9600, 8 data bits, no parity bits and 1 stop bit.
	o Used grkterm on PC to transfer data from PC to the receiver and display its ASCII value in binary format using LEDs and also transmit the data received back to the PC to display the data in the gtkterm again.
➢ Serial Receiver
	o Designed asynchronous serial receiver with baud rate = 9600, 8 data bits, no parity bits and 1 stop bit.
	o Used grkterm on PC to transfer data from PC to the receiver and display its ASCII value in binary format using LEDs.
➢ Seven Segment Display Logic
	o Designed a combination circuit that takes a decimal/hexadecimal digit encoded using 4 bits and produces 7-bit output for seven segment displays of BASYS3 FPGA board.
	o The 4-bit input was decoded to a one-hot encoded form and the 7-bit output was given appropriately for each input.
➢ Smart Brightness - Automatic Brightness Controller
	o Realized a serial receiver to receive data from a Peripheral Module for Ambient Light Sensing to set the brightness level.
	o Controlled brightness using Pulse Width Modulation and displayed the brightness level on the seven segment display.
➢ Stopwatch - Seven Segment Display
	o Designed a stopwatch and implemented it on BASYS-3 FPGA board using its 7-segment display and push buttons.
	o Created counters with appropriate time reference for the four digits of the display and used three push buttons as start/continue, stop and reset buttons of the stopwatch.