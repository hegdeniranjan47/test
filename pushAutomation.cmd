@echo off
git add -u
git commit -m "%date%%time%"
git push origin master
pause