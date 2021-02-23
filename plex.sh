docker run \
	-itd \
	-e PUID=1000 \
	-e PGID=1000 \
	-e TZ=Europe/Stockholm \
	-e VERSION=docker \
	#-e PLEX_CLAIM= `#optional` \
	-p 32400:32400 \
	-p 1900:1900/udp \
	-p 3005:3005 \
	-p 5353:5353/udp \
	-p 8324:8324 \
	-p 32410:32410/udp \
	-p 32412:32412/udp \
	-p 32413:32413/udp \
	-p 32414:32414/udp \
	-p 32469:32469 \
	-v /home/sploff/persistantDocker/plex/library:/config \
	-v /home/sploff/persistantDocker/plex/transcode:/transcode \
	-v /home/sploff/persistantDocker/plex/media:/data \
	-v /home/sploff/persistantDocker/plex/tvseries:/tv \
	-v /home/sploff/persistantDocker/plex/movies:/movies \
	--name plex \
	--restart unless-stopped \
	plexinc/pms-docker