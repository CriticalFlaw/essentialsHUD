@echo off

CALL tosilhouette_all.bat

echo Converting filenames...
CALL convert_filenames.bat

echo Generating vmts...
CALL generate_vmts.bat

PAUSE