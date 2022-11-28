#!/bin/bash
git add SusLand/ logs/ banned-ips.json banned-players.json PlayerCache.dat server.properties start.sh
git commit -m "Auto backup"
git push
sleep 3600
exit
