@echo off
mkdir mp3s
set path=%~dp0
echo %path%
for /R %%i in (*.mp3) do (
	echo %%i
	echo %path%
	copy "%%i" "%path%mp3s"
)