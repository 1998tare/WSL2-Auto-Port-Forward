path = CreateObject("Scripting.FileSystemObject").GetFile(Wscript.ScriptFullName).ParentFolder.Path

'run wsl
CreateObject("Shell.Application").ShellExecute "cmd.exe","/c " & path & "\����WSL����.cmd yes","","runas",0
'forward host port to wsl port
CreateObject("Shell.Application").ShellExecute "cmd.exe","/c " & path & "\ת���˿ڵ�WSL����.cmd yes","","runas",0