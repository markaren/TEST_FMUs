set FMUName=springmassdamper
fmuCheck.win64.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -n 0 -h 0.01 -s 50 %FMUName%.fmu 
