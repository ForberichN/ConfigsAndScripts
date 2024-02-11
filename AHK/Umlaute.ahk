#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

RCtrl & o::
If GetKeyState("Shift","p")
 send, Ö
else
 send, ö
Return

RCtrl & u::
If GetKeyState("Shift","p")
 send, Ü
else
 send, ü
Return


RCtrl & a::
If GetKeyState("Shift","p")
 send, Ä
else
 send, ä
Return

RCtrl & s::
send, ß
return
