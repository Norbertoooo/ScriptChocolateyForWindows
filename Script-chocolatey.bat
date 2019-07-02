VER
echo Iniciando script
echo Instalando gerenciador de pacotes chocolatey
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

echo Iniciando instalacao: Opera navegador
choco install opera -y

echo Iniciando instalacao: Visual Studio Code
choco install vscode -y

echo Iniciando instalacao: JDK8
choco install jdk8 -y

echo Iniciando instalacao: NodeJS LTS-10.16
choco install nodejs-lts -y

echo Iniciando instalacao: Git 
choco install git -y

echo Iniciando instalacao: Python3
choco install python -y

echo Iniciando instalacao: IDE Intellij-Ultimate
choco install intellijidea-ultimate -y

echo Iniciando instalacao: IDE Pycharm-Ultimate
choco install pycharm -y

echo Iniciando instalacao: Datagrip
choco install datagrip -y

echo Iniciando instalacao: jhipster versão 4.14.5
npm install -g generator-jhipster@4.14.5

echo Iniciando instalacao: mpc-hc
choco install mpc-hc  -y

echo Iniciando instalacao: Postman
choco install postman -y

echo Iniciando instalacao: Arduino IDE 1.8.9
choco install arduino -y

echo Iniciando instalacao: Docker-Desktop
choco install docker-desktop

echo Iniciando instalacao: 7zip
choco install 7zip

echo Iniciando instalacao: VMware workstation player
choco install vmware-workstation-player -y

echo Finalizando Script


