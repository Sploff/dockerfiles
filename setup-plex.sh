docker run \
-d \
--name plex \
--network=host \
-e TZ="CET" \
-e PLEX_CLAIM="claim-XXX(plex.tv/claim)" \
-v /media/sploff/Ny\ volym/plex/config:/config \
-v /media/sploff/Ny\ volym/plex/videos:/data \
plexinc/pms-docker
