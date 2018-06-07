set FMUName=MixtureGases
fmuCheck.win64.exe -k me -o %FMUName%_cc.csv -e %FMUName%_cc.log -h 1e-3 -s 1.0 "%FMUName%.fmu"

