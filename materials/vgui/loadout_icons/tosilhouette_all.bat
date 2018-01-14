@echo off

echo Deleting previous vtfs...
DEL *.vtf

SET TMPVAL=%RANDOM%%RANDOM%%RANDOM%
SET TMPPNG=%TMPVAL%.png

echo Generating silhouettes...
for /r %%X IN (*.png) DO (

  magick convert "%%X" -background black -alpha remove -trim -colorspace Gray -auto-level -alpha copy -resize 256x128 -gravity center -background transparent -extent 256x128 -channel RGB -fill white +opaque white "%TMPPNG%"

  vtfcmd -silent -file "%TMPPNG%" -mfilter CUBIC -msharpen SHARPENSOFT -alphaformat IA88 -format IA88 -flag CLAMPS -flag CLAMPT -flag NOLOD -flag TRILINEAR -output "%cd%" 2>nul

  del "%TMPPNG%"

  echo     %%~nX.vtf
  move "%TMPVAL%.vtf" "%%~nX.vtf" >nul
)