betrag = inputbox ("Bitte geben Sie den Bruttowert ein!","Bruttowert?","0")
prozent = inputbox ("Bitte geben Sie den Steuerwert in Prozent ein!","Steuer?","0")
ergebnis = betrag/100*prozent
netto = ergebnis+betrag

msgbox("Brutto: " & betrag & " EUR!" ) & vbNewLine & _
	"Steuer: " & ergebnis & " EUR!" & vbNewLine & _
	"Netto: " & netto & " EUR!"
