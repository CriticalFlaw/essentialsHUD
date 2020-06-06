@echo off

echo Deleting previous vtfs...
DEL *.vtf

SET TMPVAL=%RANDOM%%RANDOM%%RANDOM%
SET TMPPNG=%TMPVAL%.png

echo Generating silhouettes...
for /r %%X IN (*.png) DO (

  magick convert "%%X" -background black -alpha remove -trim -colorspace Gray -auto-level -alpha copy -resize 256x128 -gravity center -background transparent -extent 256x128 -channel RGB -fill white +opaque white "%cd%/pngs/misc/export/%%~nX.png"

  echo Generated %%~nX.vtf
)