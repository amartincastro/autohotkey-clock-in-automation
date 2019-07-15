#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

RunWait, https://www.paycomonline.net/v4/ee/web.php/app/login

Sleep 1000 ; wait 1000 milliseconds

Send x ; enter text into first form field, replace x with your desired input
Send {TAB} ; move to next form field
Sleep 1000 ; wait 1000 milliseconds

Send x ; enter text into Second form field, replace x with your desired input
Send {TAB} ; move to next form field
Sleep 1000 ; wait 1000 milliseconds

Send x ; enter text into third form field, replace x with your desired input
Send {Enter} ; hit enter

; the run command above may not work on all systems and browsers. You can use the script below by changing Chrome.exe to the browser of your choice.
; run, Chrome.exe
; #IfWinActive New Tab
; Send, https://www.paycomonline.net/v4/ee/web.php/app/login

return