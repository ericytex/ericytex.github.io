@echo off
:TOP
cd "C:\Users\CosekeSysDev\ericytex.github.io"
For /f "tokens=1-2 delims=/:" %%a in ("%TIME%") do (set mytime=%%a%%b)
git stage .
git commit -m "Auto Commit"
git push origin master
goto :TOP