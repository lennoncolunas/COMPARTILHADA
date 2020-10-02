@echo off
git add .
echo %data:~0,2%%date:~3,2%%date:~6,4%%hora:~0,2%%time:~3,2%%time:~6,2%
git commit -m %date:~0,2%%date:~3,2%%date:~6,4%_%time:~0,2%%time:~3,2%__%data:~0,2%%date:~3,2%%date:~6,4%%hora:~0,2%%time:~3,2%%time:~6,2%
git push 