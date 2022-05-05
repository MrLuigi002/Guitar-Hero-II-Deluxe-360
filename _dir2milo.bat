FOR /F "tokens=*" %%G IN ('dir /b') DO superfreq dir2milo \%%G "\%%~nG.milo_xbox" --preset gh2_x360
pause