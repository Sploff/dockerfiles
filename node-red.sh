docker run \
-d \
-it \
-e TZ=Europe/Stockholm \
-v /home/sploff/persistantDocker/node-red:/data \
--network host \
--name node-red \
--restart unless-stopped \
nodered/node-red