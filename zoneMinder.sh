docker run \
	-itd \
	-e TZ=Europe/Stockholm \
	-p 10030:80 \
    -v /home/sploff/persistantDocker/zoneminder/events:/var/cache/zoneminder/events \
    -v /home/sploff/persistantDocker/zoneminder/images:/var/cache/zoneminder/images \
    -v /home/sploff/persistantDocker/zoneminder/mysql:/var/lib/mysql \
    -v /home/sploff/persistantDocker/zoneminder/logs:/var/log/zm \
    --shm-size="512m" \
    --name zoneminder \
	--restart unless-stopped \
    zoneminderhq/zoneminder:latest-ubuntu18.04
