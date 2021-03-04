docker run \
	-dit \
	-e TZ=Europe/Stockholm \
	-p 10101:80 \
	-v /home/sploff/persistantDocker/apache-flitig/htdocs/:/usr/local/apache2/htdocs/ \
	--name apache-flitig \
	--restart unless-stopped \
	httpd:2.4
