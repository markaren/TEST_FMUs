Model:
      Two instances of a bouncing ball model designed with Stateflow.
      Fixed-step solver: ode2

      FMI Type:
      CoSimulation
      
      Generation Tool:
      Dassault Systemes FMU Export from Simulink, ver. 2.1.2 (MATLAB 8.8 (R2015a) 09-Feb-2015)
      
      Available Platforms:
      win32, win64
      
      Known Errors:
      
      Additional Information:
      
      
        
      FMUChecker:
      FMUChecker Version 2.0.2b1
      
      run command:
      set FMUName=BouncingBalls_sf
      fmuCheck.win64.exe -k cs -e %FMUName%_cc.log -o %FMUName%_cc.csv -h 1e-3 -s 10 %FMUName%.fmu
      
      Contact info: dan.henriksson@3ds.com
