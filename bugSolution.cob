MOVE 0 TO WS-COUNTER. 
PERFORM VARYING I FROM 1 BY 1 UNTIL I >= 11 
 ADD 1 TO WS-COUNTER. 
END-PERFORM. 
DISPLAY "Counter Value: " WS-COUNTER.