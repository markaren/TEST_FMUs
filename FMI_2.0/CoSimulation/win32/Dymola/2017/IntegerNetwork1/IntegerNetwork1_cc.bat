set FMUName=IntegerNetwork1
      fmuCheck.win32.exe -k cs -e %FMUName%_cc.log -o %FMUName%_cc.csv -i %FMUName%_in.csv -h 1e-2 -s 10 %FMUName%.fmu
