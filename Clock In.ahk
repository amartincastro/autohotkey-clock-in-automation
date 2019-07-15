#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

run, https://www.paycomonline.net/v4/ee/web.php/app/login
; run, Chrome.exe
; #IfWinActive New Tab
; Send, https://www.paycomonline.net/v4/ee/web.php/app/login

return