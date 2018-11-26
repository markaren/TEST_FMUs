set FMUName=TestModel2_sf
      fmuCheck.win32.exe -k me -e %FMUName%_cc.log -o %FMUName%_cc.csv -i %FMUName%_in.csv -h 1e-3 -s 10 %FMUName%.fmu
