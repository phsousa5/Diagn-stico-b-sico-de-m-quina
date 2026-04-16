@echo off
echo ===== DIAGNOSTICO DO SISTEMA =====
echo.

echo Nome da maquina:
hostname
echo.

echo Usuario atual:
whoami
echo.

echo Sistema operacional:
systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
echo.

echo Uso de memoria:
systeminfo | findstr /C:"Total Physical Memory"
echo.

echo Uso de disco:
wmic logicaldisk get size,freespace,caption
echo.

echo Rede:
ipconfig
echo.

echo Teste de conectividade:
ping 8.8.8.8

echo.
echo ===== FIM DO DIAGNOSTICO =====
pause
