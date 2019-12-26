#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

AppsKey::
Send, {Backspace}
return



^!+k::
Send, {PgDn}
return 

^!+i::
Send, {PgUp}
return

^!k::
Send, ^{PgDn}
return 

^!i::
Send, ^{PgUp}
return

+!p::
Send, {Delete}
return

!p::
Send, {Backspace}
return 

!o::
Send, {End}
return


!u::
Send, {Home}
return



!+o up::
SendInput, +{End}
return

!+u up::
SendInput, +{Home}
return


!j::
Send, {Left}
return

!l::
Send, {Right}
return

!i::
Send, {Up}
return

!k::
Send, {Down}
return

^!j up::
SendInput, ^{Left}
return

^!l up::
SendInput, ^{Right}
return

^!+j up::
SendInput, ^+{Left}
return

^!+l up::
SendInput, ^+{Right}
return


!+j up::
SendInput, +{Left}
return

!+l up::
SendInput, +{Right}
return

#!j up::
Send, #{Left}
return

#!l up::
Send, #{Right}
return

#!i up::
Send, #{Up}
return

#!k up::
Send, #{Down}
return



				

