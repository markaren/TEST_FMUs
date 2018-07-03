set FMUName=Speed_SWC
fmuCheck.win32.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -h 0.01 -s 0.4 %FMUName%.fmu