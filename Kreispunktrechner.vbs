winkel = inputbox ("Bitte geben sie den Winkel ein!","Winkel?","0")
rad = inputbox ("Bitte geben sie den Radius ein!","Radius?","0")
cos_ergebnis = winkel/180
cos_ergebnis2 = cos_ergebnis*3.14159265359
cos_ergebnis3 = cos(cos_ergebnis2)
cos_ergebnis4 = cos_ergebnis3*rad

sin_ergebnis = sin(cos_ergebnis2)
sin_ergebnis2 = sin_ergebnis*rad
 
msgbox("Die X-Koordinate lautet " & cos_ergebnis4 & "!" ) & vbNewLine & _ 
		"Die Y-Koordinate lautet " & sin_ergebnis2 & "!"
