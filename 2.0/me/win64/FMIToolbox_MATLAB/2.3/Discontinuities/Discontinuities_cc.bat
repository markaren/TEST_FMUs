set FMUName=Discontinuities
fmuCheck.win64.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -s 10.000000 -h 0.001000 -c , %FMUName%.fmu