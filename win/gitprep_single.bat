@echo off
set PERL5LIB="%~dp0..\mojo\lib;%~dp0..\extlib\lib\perl5"
perl %~dp0..\mojo\script\mojo %~dp0..\script\gitprep %1 %2 %3 %4 %5 %6 %7 %8 %9 daemon
