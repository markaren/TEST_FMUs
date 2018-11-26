set FMUName=PID_Controller
fmuCheck.win32.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -s 4.000000 -h 0.010000 -f -c , %FMUName%.fmu