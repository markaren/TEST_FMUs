set FMUName=DFFREG
fmuCheck.win64.exe -k me -o %FMUName%_cc.csv -e %FMUName%_cc.log -h 1e-4 -s 25 "%FMUName%.fmu"

