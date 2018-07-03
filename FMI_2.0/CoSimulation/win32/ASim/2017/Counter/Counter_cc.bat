set FMUName=Counter
fmuCheck.win32.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -h 1 -s 50.0 %FMUName%.fmu