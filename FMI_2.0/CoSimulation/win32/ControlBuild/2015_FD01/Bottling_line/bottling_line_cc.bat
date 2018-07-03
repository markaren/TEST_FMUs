set FMUName=bottling_line
fmuCheck.win32.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -h 1e-2 -s 60.0 %FMUName%.fmu