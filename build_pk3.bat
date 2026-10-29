@echo off

REM file name of the built PK3, feel free to edit - Stolen from COG lol
set pk3name="SamsaraReMixer_v1.2.3-Dev-Build_"
set pk3part="Part1"

REM !!! DO NOT EDIT ANYTHING BEYOND THIS POINT !!!!
REM !!! DO NOT EDIT ANYTHING BEYOND THIS POINT !!!!
REM !!! DO NOT EDIT ANYTHING BEYOND THIS POINT !!!!

REM pack everything in the first part of ReMixer
if exist %pk3name%%pk3part%.pk3 del %pk3name%%pk3part%.pk3
cd part1
..\7za.exe a -r -x!.git\ -x!.github\ -x!.vscode\ -x!*.gitattributes -x!*.gitignore -x!src\ -x!psd\ -x!resources\ -xr!*.pk3 -xr!*.dbs -xr!*.exe -xr!*.dll -xr!*.bak -xr!*.backup* -xr!*.workspace -xr!*.psd -xr!*.blend -xr!*.lnk -xr!*.wl6 -xr!*.autosave* -xr!*.ps1* -ssw -tzip -mx7 ..\%pk3name%%pk3part%.pk3 "*"
cd ..\

REM pack everything in the second part of ReMixer
set pk3part="Part2"
if exist %pk3name%%pk3part%.pk3 del %pk3name%%pk3part%.pk3
cd part2
..\7za.exe a -r -x!.git\ -x!.github\ -x!.vscode\ -x!*.gitattributes -x!*.gitignore -x!src\ -x!psd\ -x!resources\ -xr!*.pk3 -xr!*.dbs -xr!*.exe -xr!*.dll -xr!*.bak -xr!*.backup* -xr!*.workspace -xr!*.psd -xr!*.blend -xr!*.lnk -xr!*.wl6 -xr!*.autosave* -xr!*.ps1* -ssw -tzip -mx7 ..\%pk3name%%pk3part%.pk3 "*"
