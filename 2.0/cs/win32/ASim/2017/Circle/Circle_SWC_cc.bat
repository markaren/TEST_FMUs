set FMUName=Circle_SWC
fmuCheck.win32.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -h 0.1 -s 4 %FMUName%.fmu