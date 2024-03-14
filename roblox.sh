#!/bin/zsh
curl https://raw.githubusercontent.com/techs-sus/tool-scripts/main/files/roblox.dmg https://raw.githubusercontent.com/techs-sus/tool-scripts/main/files/proton.dmg -O -O
hdiutil attach ./roblox.dmg
hdiutil attach ./proton.dmg
chmod +x /Volumes/ProtonVPN/*.app
chmod +x /Volumes/Roblox/*.app

mv /Volumes/ProtonVPN/*.app ~/Desktop
