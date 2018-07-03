@echo off
set FMUName=CirculationPumps
fmuCheck.win32 -i %FMUName%_in.csv -o %FMUName%_cc.csv -f -h 0.05 -n 0 -s 120 -e %FMUName%_cc.log -l 3 %FMUName%.fmu