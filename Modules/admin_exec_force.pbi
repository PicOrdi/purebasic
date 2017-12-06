Procedure admin_exec_force(titre.s,texte.s)
If IsUserAnAdmin_()=0 ; 1=Yes, 0=No
  MessageRequester(titre.s,texte.s,#PB_MessageRequester_Ok|#PB_MessageRequester_Warning)
  ProcedureReturn 0
Else
  ProcedureReturn 1
EndIf
EndProcedure
;Debug admin_exec_force("Programme test admin","Ce logiciel nécéssite les droits administrateur pour fonctionner.")
