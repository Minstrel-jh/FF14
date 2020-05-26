@echo on
git reset --hard HEAD
git pull

xcopy other\MACROSYS.dat ..\MACROSYS.dat /y 

pause