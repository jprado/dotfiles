@echo off

@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install  -y ^
7zip.install ^
colortool ^
cpu-z ^
docker ^
beyondcompare ^
btsync ^
dotnet4.5 ^
filezilla ^
git ^
googlechrome ^
jing ^
libreoffice ^
mremoteng ^
nodejs.install
opera ^
skype ^
slack ^
sublimetext3 ^
tortoisesvn ^
vagrant ^
virtualbox ^
visualstudiocode ^
vlc ^
xenulinksleuth

rem ansible ^
rem editplus ^
rem beyondcompare ^
