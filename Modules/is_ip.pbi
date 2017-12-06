Procedure Is_IP(IP.s)
If Val ( StringField (IP, 1, "." )) =< 255 And Val ( StringField (IP, 2, "." )) =< 255 And Val ( StringField (IP, 3, "." )) =< 255 And Val ( StringField (IP, 4, "." )) =< 255
ProcedureReturn 1
EndIf
EndProcedure

Debug Is_Ip("192.168.0.1")
Debug Is_Ip("255.255.255.300")
