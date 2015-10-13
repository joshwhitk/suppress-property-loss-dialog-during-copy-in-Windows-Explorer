;
; this is an AutoITS script. save as .au3 in Windows. Use  AutoITScript to compile. See autoitscript.com . 
;
Do
If WinExists("Property Loss") Then
;MsgBox ($MB_OK,"x","found it.")
WinActivate("Property Loss")
Send("!a") ;for "do this for all"
send("!y") ;for alt-y, yes
else
;MsgBox($MB_OK,"x","cant find it.")
EndIf
until 0=1
