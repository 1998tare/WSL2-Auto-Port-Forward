path = CreateObject("Scripting.FileSystemObject").GetFile(Wscript.ScriptFullName).ParentFolder.Path

'forward wsl port to host port
CreateObject("Shell.Application").ShellExecute "cmd.exe","/c " & path & "\ת��WSL�����˿ڵ�����.cmd yes","","runas",0