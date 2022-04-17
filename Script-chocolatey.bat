VER
echo Iniciando script
echo Instalando gerenciador de pacotes chocolatey
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

echo Iniciando instalação - googlechrome

choco install googlechrome -y

echo Iniciando instalação - vscode

choco install vscode -y

echo Iniciando instalação - jdk 17 - liberica

choco install liberica17jdk -y

echo Iniciando instalação - nodejs - lts

choco install nodejs-lts -y

echo Iniciando instalação - dbeaver

choco install dbeaver -y

echo Iniciando instalação - git

choco install git -y

echo Iniciando instalação - python

choco install python -y

echo Iniciando instalação - jetbrainstoolbox

choco install jetbrainstoolbox

echo Iniciando instalação - mpc-hc

choco install mpc-hc  -y

echo Iniciando instalação - postman

choco install postman -y

echo Iniciando instalação - arduino

choco install arduino -y

echo Iniciando instalação - 7zip

choco install 7zip -y

echo Iniciando instalação - docker-desktop

choco install docker-desktop -y

echo Finalizando Script


