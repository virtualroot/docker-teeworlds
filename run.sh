#!/bin/bash

echo "sv_rcon_password $(pwgen -s 12 1)" >> /${GAME_TYPE}.cfg
cat /${GAME_TYPE}.cfg
exec /usr/games/teeworlds-server -f /${GAME_TYPE}.cfg
