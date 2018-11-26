set FMUName=CauerLowPassAnalog
fmuCheck.win32.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -s 60.000000 -h 0.010000 -f -c , %FMUName%.fmu