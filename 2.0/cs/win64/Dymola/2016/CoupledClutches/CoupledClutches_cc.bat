set FMUName=CoupledClutches
      fmuCheck.win64.exe -k cs -e %FMUName%_cc.log -o %FMUName%_cc.csv -i %FMUName%_in.csv -h 1e-3 -s 1.5 %FMUName%.fmu
