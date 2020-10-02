@echo off
git add .
git commit -m %date:~0,2%%date:~3,2%%date:~6,4%
git push 