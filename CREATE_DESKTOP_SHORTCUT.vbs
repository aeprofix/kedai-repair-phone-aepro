Set sh=CreateObject("WScript.Shell")
Set fso=CreateObject("Scripting.FileSystemObject")
p=fso.GetParentFolderName(WScript.ScriptFullName)
Set l=sh.CreateShortcut(sh.SpecialFolders("Desktop") & "\AEPro System V3.lnk")
l.TargetPath=p & "\START_AEPro_Management_v1.bat"
l.WorkingDirectory=p
l.IconLocation=p & "\assets\aepro_management_icon.ico"
l.Description="AEPro System V3"
l.Save
MsgBox "AEPro System V3 shortcut created."
