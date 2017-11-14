@echo off

REM doskey v=echo 1

doskey a=atom .
doskey e=explorer .
doskey s=cd C:\sites\
doskey w=cd C:\Users\jmiller\Documents\workspaces

doskey c=cd C:\

REM doskey vu=vagrant up
REM doskey vs=vagrant ssh

REM doskey dps=mix deps.get
REM doskey ism=iex -S mix
REM doskey isms=iex -S mix phx.Server

doskey cdd=cd ..

doskey gs=git status
doskey ga=git add --all
doskey gc=git commit -m "commit"
doskey gu=git push -u origin master
doskey gg=git push
doskey gp=git pull

doskey dos=notepad.exe c:\windows\system32\env.cmd
doskey commands=notepad.exe c:\windows\system32\env.cmd