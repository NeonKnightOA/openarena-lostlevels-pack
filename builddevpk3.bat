@echo off
rem This script assumes that you have zip installed
rem and it is in your path.  If zip is not installed
rem this script will not work.  Please check your distro's
rem documentation on how to install the zip package.

for /f "tokens=2 delims==" %%a in ('wmic OS Get localdatetime /value') do set "dt=%%a"
set "YY=%dt:~2,2%" & set "YYYY=%dt:~0,4%" & set "MM=%dt:~4,2%" & set "DD=%dt:~6,2%"
set "pakversion=101"
set "pakfilename=z_lostlevelspack"

set "now=%YYYY%_%MM%_%DD%"

echo Compressing...
zip.exe -9r %pakfilename%-v%pakversion%-%now%-temp.pk3 docs/*
zip.exe -9r %pakfilename%-v%pakversion%-%now%-temp.pk3 levelshots/*
zip.exe -9r %pakfilename%-v%pakversion%-%now%-temp.pk3 maps/*
zip.exe -9r %pakfilename%-v%pakversion%-%now%-temp.pk3 models/*
zip.exe -9r %pakfilename%-v%pakversion%-%now%-temp.pk3 music/*
zip.exe -9r %pakfilename%-v%pakversion%-%now%-temp.pk3 scripts/*
zip.exe -9r %pakfilename%-v%pakversion%-%now%-temp.pk3 sources/*
rem zip.exe -9r %pakfilename%-v%pakversion%-%now%-temp.pk3 sound/*
zip.exe -9r %pakfilename%-v%pakversion%-%now%-temp.pk3 textures/*
ren %pakfilename%-v%pakversion%-%now%-temp.pk3 %pakfilename%-v%pakversion%-%now%.pk3
echo Done
@echo on
