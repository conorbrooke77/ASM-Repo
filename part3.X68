    ORG $1000
START:
    LEA text, A1 // Loads text into A1
    MOVE #4,D0 // Moves 4 into D0
    TRAP #15 // Examines number in D0, which reads number from keyboard
    MOVE #14,D0 // Moves 14 to D0
    TRAP #15 // Displays the string at A1
    MOVE #3,D0 // Moves 3 to D0
    TRAP #15 Outputs number

    SIMHALT
text dc.b 'Data Register: ',0
    END START      
*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
