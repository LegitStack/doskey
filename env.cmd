@echo off

doskey a=atom . 
doskey e=explorer .
doskey s=cd c:\sites\
doskey w=cd c:\work\
doskey c=cd c:\

doskey cc=cd ..

doskey gs=git status
doskey ga=git add --all
doskey gc=git commit -m "commit"
doskey gg=git push -u origin master

doskey dps=mix deps.get
doskey ism=iex -S mix

doskey dos=notepad.exe c:\windows\system32\env.cmd
