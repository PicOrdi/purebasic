Procedure.s hex_to_asc(entrer.s)
Protected a.l,sortie.s
For a=1 To Len(entrer.s) Step 2
sortie.s+Chr(Val("$"+Mid(entrer.s,a,2)))
Next a
ProcedureReturn sortie.s
EndProcedure
debug hex_to_asc("AABBCCDDEE")
