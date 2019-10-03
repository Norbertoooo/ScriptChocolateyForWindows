VER
echo Iniciando script
echo Instalando gerenciador de pacotes chocolatey
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install googlechrome -y

choco install vscode -y

choco install jdk8 -y

choco install nodejs-lts -y

choco install git -y

choco install python -y

choco install intellijidea-ultimate -y

choco install pycharm -y

choco install datagrip -y

choco install mpc-hc  -y

choco install postman -y

choco install arduino -y

choco install 7zip -y

choco install docker-desktop -y

echo Finalizando Script


