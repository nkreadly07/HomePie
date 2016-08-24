#!/bin/bash
if [[ ! -f "/home/pi/RetroPie/roms/ports/CaveStory/Doukutsu.exe" ]]; then
    dialog --msgbox "You need the original Cave Story game files to use lr-nxengine. Please unpack the game to /home/pi/RetroPie/roms/ports/CaveStory so you have the file /home/pi/RetroPie/roms/ports/CaveStory/Doukutsu.exe present." 22 76
else
    "/opt/retropie/supplementary/runcommand/runcommand.sh" 0 _PORT_ cavestory
fi
