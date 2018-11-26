set FMUName=Rectifier
      fmuCheck.win32.exe -k me -e %FMUName%_cc.log -o %FMUName%_cc.csv -h 2e-7 -s 0.1 %FMUName%.fmu
