set FMUName=IntegrateSignal
fmuCheck.win32.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -s 10.000000 -h 0.001000 -i IntegrateSignal_in.csv -c , %FMUName%.fmu