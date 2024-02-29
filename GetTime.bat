@echo off

REM *** 
REM *** Get Current Time, store in Now.  Then use string operations to grab Hours, Minutes, and
REM *** storing each in a variable of the same name.  
REM *** 

SET Now=%Time: =0%
SET HH=%Now:~0,2%
SET MM=%Now:~3,2%
SET SS=%Now:~6,2%

REM *** 
REM *** Display the output
REM *** 

ECHO. Current time = %Now% 
ECHO. Hours        = %HH%
Echo. Minutes      = %MM%
Echo. Seconds      = %SS%
