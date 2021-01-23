docker run -d \
   -v /etc/localtime:/etc/localtime:ro \
   -v /home/sploff/persistantDocker/deConz:/root/.local/share/dresden-elektronik/deCONZ \
   --net=host \
   --device=/dev/ttyACM0 \
   --name=deConz \
   --restart unless-stopped \
   marthoc/deconz
