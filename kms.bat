::This batch file is used to automatically set kms to Auburn Servers for employees
::of Jule Collins Smith Museum of Fine Art.
::Spencer Mashburn
@echo off
CD  \Windows\System32
cscript slmgr.vbs /skms kms.auburn.edu
cscript slmgr.vbs /ato 
PAUSE
exit
