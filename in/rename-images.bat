@echo off
ren *.jpeg *.jpg
setlocal EnableDelayedExpansion
set i=0
for %%a in (*.jpg) do (
 ren "%%a" "!i!.new"
 set /a i+=1
)
ren *.new *.jpg
