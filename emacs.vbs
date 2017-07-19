Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c App\CygwinPortable\emacsW32.bat"
oShell.Run strArgs, 0, false