#!/bin/sh
#this script assumes that you have zip installed
#and it is in your path.  If zip is not installed
#this script will not work.  Please check your distro's
#documentation on how to install the zip package.
now=$(date +"%Y_%m_%d")
pakversion=101
pakfilename=z_lostlevelspack

echo Compressing...
./zip -9r ${pakfilename}-v${pakversion}-${now}-temp.pk3 docs/*
./zip -9r ${pakfilename}-v${pakversion}-${now}-temp.pk3 levelshots/*
./zip -9r ${pakfilename}-v${pakversion}-${now}-temp.pk3 maps/*
./zip -9r ${pakfilename}-v${pakversion}-${now}-temp.pk3 models/*
./zip -9r ${pakfilename}-v${pakversion}-${now}-temp.pk3 music/*
./zip -9r ${pakfilename}-v${pakversion}-${now}-temp.pk3 scripts/*
./zip -9r ${pakfilename}-v${pakversion}-${now}-temp.pk3 sources/*
#./zip -9r ${pakfilename}-v${pakversion}-${now}-temp.pk3 sound/*
./zip -9r ${pakfilename}-v${pakversion}-${now}-temp.pk3 textures/*
mv ${pakfilename}-v${pakversion}-${now}-temp.pk3 ${pakfilename}-v${pakversion}-${now}.pk3
echo Done

exit 0
