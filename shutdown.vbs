REM Windows Shutdown
REM Powerd by http://www.creator110.com
REM Version 0.1

set wshell = CreateObject("WScript.Shell")
wshell.run("shutdown /s /t 900")

MsgBox("Ihre Rechner wird in 15 Minuten heruntergefahren!")
