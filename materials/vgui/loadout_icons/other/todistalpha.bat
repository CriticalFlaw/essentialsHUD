@echo off
cls

echo Converting to bitmap...
magick convert %1 -background black -alpha remove -trim -bordercolor black -border 1x1 %~n1_s1.bmp

echo Tracing...
potrace -i -s -t 0 -o %~n1_s2.svg %~n1_s1.bmp

echo Rendering...
magick convert -resize 1792x768 -background transparent -compose Copy -gravity center -extent 2048x1024 %~n1_s2.svg -channel RGB -negate %~n1_s3.tga

echo Building VTEX control file...
SET CTRLFILE=%~n1_s3.txt
echo alphatodistance 1 > %CTRLFILE%
echo reduce 8 >> %CTRLFILE%
echo distancespread 8 >> %CTRLFILE%
echo nocompress 1 >> %CTRLFILE%
echo nonice 1 >> %CTRLFILE%

echo Building distance alpha image...
vtex -outdir "%cd%" -nopause %CTRLFILE%

del "%~n1_s4.vtf"
rename "%~n1_s3.vtf" "%~n1_s4.vtf"

REM echo Extracting distance alpha image...
REM vtfcmd -file "%~n1_s4.vtf" -exportformat png

REM del "%~n1_s5.png"
REM rename "%~n1_s4.png" "%~n1_s5.png"

REM echo Building final vtf image...
REM vtfcmd -file "%~n1_s5.png" -alphaformat BGRA8888 -mfilter BOX -flag TRILINEAR -flag NOLOD