for /r "." %%a in (*.exe) do start "" "%%~fa"
SLEEP
cd C:\EnterYourDirectoryHere\Steam
START steam.exe -applaunch 730 -insecure
cls
