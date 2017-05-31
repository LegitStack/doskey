@echo off

doskey a=atom .
doskey e=explorer .
doskey s=cd C:\sites\
doskey w=cd C:\Users\jm\workspaces\
doskey c=cd C:\

doskey cdd=cd ..

doskey gs=git status
doskey ga=git add --all
doskey gc=git commit -m "commit"
doskey gu=git push -u origin master
doskey gg=git push
doskey gp=git pull

doskey dps=mix deps.get
doskey ism=iex -S mix
doskey isms=iex -S mix phx.Server

doskey dos=notepad.exe c:\windows\system32\env.cmd
