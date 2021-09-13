#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CapsLock & h::
Send {Left}
return
 
CapsLock & j::
Send {Up}
return
 
CapsLock & k::   
Send {Down}   
return
 
CapsLock & l::
Send {Right}
