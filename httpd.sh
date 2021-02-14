docker run \
	-dit \
	-e TZ=Europe/Stockholm \
	-p 10100:80 \
	-v /home/sploff/persistantDocker/apache-gopro:/usr/local/apache2/htdocs/ \
	--name apache-gopro \
	--restart unless-stopped \
	httpd:2.4
