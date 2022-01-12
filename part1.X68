    ORG    $1000
START: 
    ; The memory location of 100 is memory address 064 and it's content is 11 or 0B in hex
                
    MOVE.B #11,D1 // Moves the decimal digit 11 into data register 1
    MOVE.B D1,D2 // Moves the content of D1 to D2 e.g moves 11 to D2
    MOVE.B D1,1100 // Moves the content of D1 to memory address 044C
    MOVE.B 1100,D2 // Moves the content of memory location 1100 to D2
    MOVE.B 1100,100 // Moves content to memory location 100
    

    SIMHALT

    END    START

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
