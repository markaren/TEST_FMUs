set FMUName=BooleanNetwork1
fmuCheck.win64.exe -k me -o %FMUName%_cc.csv -i %FMUName%_in.csv -e %FMUName%_cc.log -h 1e-2 -s 10 "%FMUName%.fmu"

