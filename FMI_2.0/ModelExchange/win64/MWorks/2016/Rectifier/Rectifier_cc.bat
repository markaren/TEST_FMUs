set FMUName=Rectifier
fmuCheck.win64.exe -k me -o %FMUName%_cc.csv -e %FMUName%_cc.log -h 2e-7 -s 0.1 "%FMUName%.fmu"

