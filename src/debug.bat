SET vsvarsfile="C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\Tools\vsvars32.bat"
SET exefile="main.exe"

call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\Common7\Tools\vsvars32.bat"

cd ..\bin\
devenv.exe %exefile%
cd ..\src\
