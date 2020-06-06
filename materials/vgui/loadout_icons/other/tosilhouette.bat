@echo off

SET TMPVAL=%RANDOM%%RANDOM%%RANDOM%
SET TMPPNG=%TMPVAL%.png

magick convert %1 -background black -alpha remove -trim -colorspace Gray -auto-level -alpha copy -resize 256x128 -gravity center -background transparent -extent 256x128 -channel RGB -fill white +opaque white %TMPPNG%

vtfcmd -file %TMPPNG% -mfilter CUBIC -msharpen SHARPENSOFT -alphaformat RGBA8888 -format RGBA8888 -flag CLAMPS -flag CLAMPT -flag NOLOD -flag TRILINEAR -output %cd%

del %TMPPNG%

move /Y %TMPVAL%.vtf %~n1.vtf