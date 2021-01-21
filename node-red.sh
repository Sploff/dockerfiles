docker run \
-d \
-it \
-e TZ=Europe/Stockholm \
-v /home/sploff/persistantDocker/node-red:/data \
-p 1880:1880
--name node-red \
--restart unless-stopped \
nodered/node-red