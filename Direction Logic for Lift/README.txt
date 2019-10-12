Lab Assignment 1

Title: Direction Logic for Lift Controller

Objective: To design a circuit that would decide the direction of lift movement using the following criteria:-
	1. The lift should continue in same direction as far as possible.
	2. Passengers who want to go in upward direction should be given preference over those who want to go in downward direction.
	After applying these 2 criteria the movement of the lift is made so as to minimise the number of turns.

Intermediate variables used:-
	1.AU:(Request: Above_up)Someone from above the current floor requests to go up
	2.AD: (Request: Above_down)Someone from above the current floor requests to go down
	3.IU: (Request: Inside_up)Someone from inside the lift wants to go up
	4.ID: (Request: Inside_down)Someone from inside the lift wants to go down
	5.BU: (Request: Below_up)Someone from below the current floor requests to go up
	6.BD: (Request: Below_down)Someone from below the current floor requests to go down

Design Decisions:--
	1. When either ascending or descending is True: If the lift is ascending and there is any requirement to go up the lift 	goes up. Similarly the case of descending follows.
	If the lift is in ascending mode and there is no requirement to go up and there is a requirement to go down then the lift goes down. Similarly the case of descending follows.
	
	2.When ascending and descending are both false:
		i. Below_up is True: If there is a request from below to go up then the lift goes down. This helps minimize the number of turns taken by the lift and also gives priority to upward movement of passengers.
		ii. Below_up is False and (Above_up or Inside_up) is True): If there is no request from below to go up and there is a request from above or inside the lift to go up or both, then the lift goes up.
		iii. (Above_up or Below_up or Inside_up) is False and Above_down is True: If there is no request to go up and there is a request from above to go down then the lift goes up.
		iv. (Above_up or Below_up or Inside_up or Above_down) is False and (Inside_down or Below_down) is True : If there is no request to go up and no request from above to go down and there is a request fro inside or below the lift to go down or both then the lift goes down.
