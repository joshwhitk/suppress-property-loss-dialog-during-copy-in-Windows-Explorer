;
; this is an AutoITS script. save as .au3 in Windows. Use  AutoITScript to compile. See autoitscript.com . 
;
Do
   If WinExists("Property Loss") Then
	  WinActivate("Property Loss")  ;the windows explorer dialog we are targeting always has this exact text as its title
	  Send("!a") ;for "do this for all"
	  send("!y") ;for alt-y, yes
   EndIf
until 0=1   ;ie keep looking for this dialog forever.  It really just waits at the "WinExists" function, so does not consume CPU cycles
