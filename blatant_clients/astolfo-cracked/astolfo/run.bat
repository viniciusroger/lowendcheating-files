@echo off
cd astolfo
START "" "..\minecraft\runtime\jre-legacy\bin\javaw.exe" -noverify -Xms2024M -Xmx4048M -Djava.library.path="natives" -cp "libs";"release.jar" net.minecraft.client.main.Main --accessToken vcyegwgdhugegwhy --ver Astolfo --gameDir "..\minecraft" --assetsDir "assets" --assetIndex 1.8 --username astolfo --launchToken a
exit