set FMUName=BooleanNetwork1
      fmuCheck.win64.exe -k me -e %FMUName%_cc.log -o %FMUName%_cc.csv -i %FMUName%_in.csv -h 1e-2 -s 10 %FMUName%.fmu
