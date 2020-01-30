@echo off
set /p com="Commentaire: "
git core.autocrlf=true
git add .
git commit -m "%com%"
git push origin master
pause