#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!l::
	send,^#{right}
	sleep,100
	send,!{tab}
return	

!h::
	send,^#{left}
	sleep,100
	send,!{tab}
return

!1::
	send,#{tab}
	sleep,150
	send,{tab}
	send,{enter}
return


!2::
	send,#{tab}
	sleep,150
	send,{tab}
	send,{right}
	send,{enter}
return


!3::
	send,#{tab}
	sleep,150
	send,{tab}
	send,{right}
	send,{right}
	send,{enter}
return


!4::
	send,#{tab}
	sleep,150
	send,{tab}
	send,{right}
	send,{right}
	send,{right}
	send,{enter}
return
