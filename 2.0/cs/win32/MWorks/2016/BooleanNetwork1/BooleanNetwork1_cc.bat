set FMUName=BooleanNetwork1
fmuCheck.win32.exe -k cs -o %FMUName%_cc.csv -i %FMUName%_in.csv -e %FMUName%_cc.log -h 1e-2 -s 10 "%FMUName%.fmu"

