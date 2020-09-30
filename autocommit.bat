@echo off
:TOP
cd "C:\Users\CosekeSysDev\ericytex.github.io"
git stage .
git commit -m "%date%"
git push origin master
goto :TOP