set FMUName=forklift
fmuCheck.win64.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -i %FMUName%_in.csv -n 0 -h 0.001 -s 10 %FMUName%.fmu 
