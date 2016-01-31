@echo off

@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install  -y ^
7zip.install ^
beyondcompare ^
btsync ^
dotnet4.5 ^
filezilla ^
git ^
googlechrome ^
jing ^
libreoffice ^
mremoteng ^
opera ^
skype ^
slack ^
sublimetext2 ^
tortoisesvn ^
vagrant ^
virtualbox ^
vlc ^
xenulinksleuth
sublimetext2 ^
tortoisesvn ^
vagrant ^
virtualbox ^
vlc ^
xenulinksleuth

rem editplus ^
rem beyondcompare ^