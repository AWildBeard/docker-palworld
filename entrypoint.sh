#!/bin/bash

./steamcmd.sh +force_install_dir /home/steam/palworld +login anonymous +app_update 2394010 validate +quit
cd ~/palworld
./PalServer.sh $@
