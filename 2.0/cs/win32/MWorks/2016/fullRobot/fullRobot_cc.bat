set FMUName=fullRobot
fmuCheck.win32.exe -k cs -o %FMUName%_cc.csv -e %FMUName%_cc.log -h 1e-5 -s 1.0 "%FMUName%.fmu"

