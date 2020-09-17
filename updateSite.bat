@echo off
git add .
echo Please Input the Commit Name
set INPUT=
set /P INPUT=Type input: %=%
git commit -m "%INPUT%"
git push