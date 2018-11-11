@echo off

@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install  -y ^
androidstudio ^
7zip.install ^
colortool ^
cpu-z ^
docker ^
beyondcompare ^
git ^
googlechrome ^
jdk8 ^
libreoffice ^
netbeans-php ^
nvm ^
mremoteng ^
opera ^
python2 ^
resilio-sync-home ^
skype ^
slack ^
sublimetext3 ^
tortoisesvn ^
vagrant ^
virtualbox ^
vscode ^
xenulinksleuth
