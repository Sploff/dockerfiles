docker run \
	-itd \
	-e TZ=Europe/Stockholm \
	-p 10000:80 \
	-v "/var/run/docker.sock:/var/run/docker.sock" \
	--name portainer \
	--restart unless-stopped \
	portainer/portainer