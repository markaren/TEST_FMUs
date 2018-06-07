set FMUName=drill
fmuCheck.win64.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -h 1e-2 -s 12.0 %FMUName%.fmu