set FMUName=CoupledClutches
fmuCheck.win64.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -s 1.500000 -h 0.010000 -f -c , %FMUName%.fmu