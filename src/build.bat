SET vsvarsfile="C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\Tools\vsvars32.bat"
SET exefile="main.exe"
SET optimization=/Od
SET debug=/Zi

call %vsvarsfile%
cd ..\bin\
csc.exe /out:%exefile% /debug ..\src\*.cs
cd ..\src\