@echo off
echo Compiler start...
cd /d C:\Users\Nick\Documents\LinRober
python setup.py install
python setup.py py2exe
pause