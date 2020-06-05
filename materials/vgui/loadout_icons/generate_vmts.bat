@echo off

echo Deleting previous VMTs...
DEL *.vmt

echo Generating Red VMTs...
for %%X IN (*.vtf) DO (

  echo "UnlitGeneric">> %%~nX_red.vmt
  echo {>> %%~nX_red.vmt
  echo     $basetexture vgui/loadout_icons/%%~nX>> %%~nX_red.vmt
  echo     $translucent 1 >> %%~nX_red.vmt
  echo     $vertexcolor 1 >> %%~nX_red.vmt
  echo     $vertexalpha 1 >> %%~nX_red.vmt

  REM Flip the red team
  echo     $basetexturetransform "center .5 .5 scale -1 1 rotate 0 translate 0 0">> %%~nX_red.vmt

  echo }>> %%~nX_red.vmt
)

echo Generating Blue VMTs...
for %%X IN (*.vtf) DO (

  echo "UnlitGeneric">> %%~nX_blue.vmt
  echo {>> %%~nX_blue.vmt
  echo     $basetexture vgui/loadout_icons/%%~nX>> %%~nX_blue.vmt
  echo     $translucent 1 >> %%~nX_blue.vmt
  echo     $vertexcolor 1 >> %%~nX_blue.vmt
  echo     $vertexalpha 1 >> %%~nX_blue.vmt

  echo }>> %%~nX_blue.vmt
)

echo Done!