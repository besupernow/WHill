@echo off
git add .
echo Files Added
echo Please Input the Commit Name
set INPUT=
set /P INPUT=Type input: %=%
git commit -m "%INPUT%"
echo Committed %INPUT%
git push
echo Files Finshed Uploading
pause