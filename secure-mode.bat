for /r "." %%a in (*.exe) do start "" "%%~fa" --load=1
for /f "tokens=1,2,* " %%i in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Valve\Steam" /v "InstallPath"') do set "path=%%k"
start "CSGO" "%path%/Steam.exe" -applaunch 730
