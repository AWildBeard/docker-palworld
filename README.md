## Palworld docker container
palworld server files will be updated & installed at runtime.
They will be installed to /home/steam/palworld. 
You should probably mount a Volume here.

The config file is located at /home/steam/palworld/Pal/Saved/Config/LinuxServer/PalWorldSettings.ini
You should project your config file onto this file in whatever container orchestrator you are using.

The container is available at quay.io/awildbeard/docker-palworld:latest
