set FMUName=ControlledTemperature
fmuCheck.win64.exe -k me -o %FMUName%_cc.csv -e %FMUName%_cc.log -h 1e-3 -s 10 "%FMUName%.fmu"

