# releases
I use batch files as my releases
this is because all i need is 

<code>@echo off
title repo Installer
winget install Git.Git
cmd.exe /C git clone https://github.com/profile/repo.git</code>

this works because  <code>winget install Git.git</code> installs git then <code>cmd.exe /C git clone https://github.com/profile/repo.git</code> starts a new instance of the windows command interpreter (this is needed for resosons i dont know) and then uses <code>/C</code> to close when done then i use <code>git clone https://github.com/profile/repo.git</code> to clone the repo
