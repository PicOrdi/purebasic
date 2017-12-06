Procedure.s get_host_ip()
  If ExamineIPAddresses()
    hostip.s="Non attribuer"
    Repeat
      IP = NextIPAddress()
      If IP
        hostip.s=IPString(IP)
        ProcedureReturn hostip.s
      EndIf
    Until IP = 0
  EndIf
EndProcedure
InitNetwork()
Debug "Ip du poste :"+get_host_ip()
