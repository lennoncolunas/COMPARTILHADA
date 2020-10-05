@echo off
git pull
git add .
git commit -m %date:~0,2%%date:~3,2%%
git push 