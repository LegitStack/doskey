def user do:
  run setup.bat
  run setup.reg
end


#setup.bat 
#    copies env.cmd into c:\windows\system32 (so it's available to your CMD.exe)

#setup.reg
#    makes a registry key at "\HKEY_CURRENT_USER\Software\Microsoft\Command Processor" called AutoRun with a value of C:\Windows\System32\env.cmd (so that your CMD.exe knows to use it).

#alternatively 
#/K C:\Windows\System32\env.cmd
#/K C:\sites\doskey\env.cmd
