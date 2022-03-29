color 0A
del *.log /s /q
del *log*.txt /s/q
del *Screen*.jpg /s/q
del *2022*.txt /s/q
del *MuError*.dmp /s/q
del *2021*.txt /s/q
del *2020*.txt /s/q
del *2019*.txt /s/q
del *2018*.txt /s/q
del *2017*.txt /s/q
del *2016*.txt /s/q
for /f "tokens=* delims=" %%i in ('dir /s /b /a:d *.svn') do (
rd /s /q "%%i"
)
exit