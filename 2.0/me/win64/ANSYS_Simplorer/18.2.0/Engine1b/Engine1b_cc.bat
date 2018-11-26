set FMUName=Engine1b
      fmuCheck.win64.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -s 0.5 -h 1e-5 %FMUName%.fmu
