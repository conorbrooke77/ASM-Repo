    ORG    $1000
START:                  
    ; The program displays the text 'Data Register'

    MOVE.W #2221, D1 // Move decimal number to D1
    LEA text, A1 //Load effective address A1 with text
    MOVE #14,D0 // Move decimal number into D0
    TRAP #15 // Displays text at A1
    MOVE #3,D0 // Moves the decimal value 3 into D0
    TRAP #15 // Displays decimal number in D1
    
    SIMHALT
    
text dc.b 'Data Register: ',0

    END    START

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
