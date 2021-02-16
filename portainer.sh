docker run \
	-itd \
	-e TZ=Europe/Stockholm \
	-p 10000:8000 \
	-p 10001:9000 \
	-v "/var/run/docker.sock:/var/run/docker.sock" \
	-v /home/sploff/persistantDocker/portainer/data:/data
	--name portainer \
	--restart unless-stopped \
	portainer/portainer-ce
