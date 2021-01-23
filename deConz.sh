docker run -d \
   -v /etc/localtime:/etc/localtime:ro \
   -v /home/sploff/persistantDocker/deConz:/root/.local/share/dresden-elektronik/deCONZ \
   --name=deConz \
   --net=host \
   --device=/dev/ttyUSB0 \
   --restart unless-stopped \
   marthoc/deconz
