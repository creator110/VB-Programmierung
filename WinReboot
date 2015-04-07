
Dim ObjShell
 
Set ObjShell = CreateObject("WScript.Shell")
 
ObjShell = msgbox("Wollen Sie den Computer herunterfahren ?", 
 +vbYesNo+vbExclamation, "")
 
If ObjShell = vbYes then
 
Set ShellObject = GetObject("winmgmts:{impersonationLevel=impersonate,
 (Shutdown)}").ExecQuery("select * from Win32_OperatingSystem where 
 Primary=true")
 
For Each sys In ShellObject
 
Sys.Win32Shutdown 6
 
Next
 
End if
