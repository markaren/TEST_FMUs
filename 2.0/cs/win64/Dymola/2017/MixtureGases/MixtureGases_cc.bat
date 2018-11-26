set FMUName=MixtureGases
      fmuCheck.win64.exe -k cs -e %FMUName%_cc.log -o %FMUName%_cc.csv -h 1e-3 -s 1.0 %FMUName%.fmu
