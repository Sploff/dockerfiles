docker run -d \
   -v /etc/localtime:/etc/localtime:ro \
   -v /home/sploff/persistantDocker/deConz:/root/.local/share/dresden-elektronik/deCONZ \
   -e DECONZ_VNC_MODE=1 \
   -e DECONZ_VNC_PORT=10022 \
   -e DECONZ_VNC_PASSWORD=*****
   -e DECONZ_WEB_PORT=10020
   -e DECONZ_WS_PORT=10021
   --net=host \
   --device=/dev/ttyACM0 \
   --name=deConz \
   --restart unless-stopped \
   marthoc/deconz:stable
