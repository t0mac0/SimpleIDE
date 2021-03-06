''This code example is from Propeller Education Kit Labs: Fundamentals, v1.2.
''A .pdf copy of the book is available from www.parallax.com, and also through
''the Propeller Tool software's Help menu (v1.2.6 or newer).
''
'' File: ButtonToLed.spin
'' Led mirrors pushbutton state.

PUB ButtonLed                                ' Pushbutton/Led Method

    dira[6]  := 1                            ' P6  → output
    dira[21] := 0                            ' P21 → input (this command is redundant)
                                             
    repeat                                   ' Endless loop

       outa[6] := ina[21]                    ' Copy P21 input to P6 ouput       