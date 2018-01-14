@echo off

echo Deleting previous vmts...
DEL *.vmt

for %%X IN (*.vtf) DO (

  echo "UnlitGeneric"| tee %%~nX_red.vmt > %%~nX_blue.vmt
  echo {| tee -a %%~nX_red.vmt >> %%~nX_blue.vmt
  echo     $basetexture vgui/loadout_icons/%%~nX| tee -a %%~nX_red.vmt >> %%~nX_blue.vmt
  echo     $translucent 1| tee -a %%~nX_red.vmt >> %%~nX_blue.vmt
  echo     $vertexcolor 1| tee -a %%~nX_red.vmt >> %%~nX_blue.vmt
  echo     $vertexalpha 1| tee -a %%~nX_red.vmt >> %%~nX_blue.vmt

  REM Flip the red team
  echo     $basetexturetransform "center .5 .5 scale -1 1 rotate 0 translate 0 0">> %%~nX_red.vmt

  echo }| tee -a %%~nX_red.vmt >> %%~nX_blue.vmt

  echo     %%~nX
)