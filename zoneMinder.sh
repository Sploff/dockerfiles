docker run \
	-itd \
	-p 10030:80/tcp \
	-p 10031:443/tcp \
	-p 10032:9000/tcp \
	-e TZ=Europe/Stockholm \
	-e PUID="99" \
	-e PGID="100" \
	-e INSTALL_HOOK="0" \
	-e INSTALL_FACE="0" \
	-e INSTALL_TINY_YOLOV3="0" \
	-e INSTALL_YOLOV3="0" \
	-e INSTALL_TINY_YOLOV4="0" \
	-e INSTALL_YOLOV4="0" \
	-e MULTI_PORT_START="0" \
	-e MULTI_PORT_END="0" \
	-v /home/sploff/persistantDocker/zoneminder:"/config":rw \
	-v /home/sploff/persistantDocker/zoneminder/data:"/var/cache/zoneminder":rw \
	--net="bridge" \
	--privileged="false" \
	--shm-size="5G" \
	--name="zoneminder" \
	--restart unless-stopped \
	dlandon/zoneminder
