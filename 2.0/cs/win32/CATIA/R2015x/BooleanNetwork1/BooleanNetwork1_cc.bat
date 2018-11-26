set FMUName=BooleanNetwork1
fmuCheck.win32.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -h 1e0 -s 25 %FMUName%.fmu 
