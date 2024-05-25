@echo off

set repo-nickname=
set repo-name=
set profile-name=

title %repo-nickname% Installer
winget install Git.Git
cmd.exe /C git clone https://github.com/%profile-name%/%repo-name%.git
