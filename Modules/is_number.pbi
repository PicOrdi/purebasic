Procedure IsNumber(Text.s) ; Retourne -1 si ce n'est pas un nombre et la valeur sinon
Protected a.l,n.l  
For a = 0 To 9
n = n + CountString (text, Str (a))
Next
If Len (text) = n
ProcedureReturn Val (Text)
Else
ProcedureReturn - 1
EndIf
EndProcedure

debug IsNumber("2048")
debug IsNumber("Azerty")
