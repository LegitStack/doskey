@echo off

doskey a=atom .
doskey e=explorer .
doskey x=exit
doskey s=cd C:\sites\
doskey r=cd C:\repos\
doskey w=cd C:\workspaces\
doskey c=cd ..

doskey ls=dir
doskey clear=cls
doskey home=c:

doskey gs=git status
doskey ga=git add --all
doskey gc=if $1. equ '' (git commit -m "commit") else (git commit -m "$*")
doskey gca=if $1. equ '' (git commit -m "commit" --amend --no-edit) else (git commit -m "$*" --amend --no-edit)
doskey gu=git push -u origin master
doskey gg=git push
doskey ggf=git push -f
doskey gp=git pull
doskey gr=git reset --hard origin/master
doskey commit=git rev-parse HEAD

doskey jn=jupyter notebook

doskey dos=notepad.exe c:\windows\system32\env.cmd
doskey commands=notepad.exe c:\windows\system32\env.cmd

doskey pipinstall=if $1. equ '' (pip install .) else (pip install --trusted-host pypi.org --trusted-host files.pythonhosted.org --trusted-host pypi.wcf.com --trusted-host repo.wcf.com $*)
doskey pipi=if $1. equ '' (pip install .) else (pip install --trusted-host pypi.org --trusted-host files.pythonhosted.org --trusted-host pypi.wcf.com --trusted-host repo.wcf.com $*)
doskey p=if $1. equ '' (python) else (python $*)
doskey py=if $1. equ '' (python) else (python $*)
doskey pt=if $1. equ '' (pytest) else (pytest $*)

doskey ns=if $1. equ '' (npm start) else (npm run $*)

REM doskey javahelp=echo "java commands: java -jar swirlds.jar | javac MyProgram.java | jar cfm MyProgram.java manefest.txt MyProgram.class | Main-Class: MyProgram [ENTER, ENTER]"
REM doskey v=echo 1
REM doskey vu=vagrant up
REM doskey vs=vagrant ssh
REM doskey dps=mix deps.get
REM doskey ism=iex -S mix
REM doskey isms=iex -S mix phx.Server
REM doskey touch=echo. 2>empty_file.txt
