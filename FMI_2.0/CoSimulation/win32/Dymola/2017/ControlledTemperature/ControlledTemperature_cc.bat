set FMUName=ControlledTemperature
      fmuCheck.win32.exe -k cs -e %FMUName%_cc.log -o %FMUName%_cc.csv -h 1e-3 -s 10 %FMUName%.fmu
