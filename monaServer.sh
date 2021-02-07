docker run \
-d \
-it \
-e TZ=Europe/Stockholm \
-p 80:80
-p 1935:1935
-p 554:554
-p 1935:1935/udp
-v /home/sploff/persistantDocker/monaServer:/usr/local/bin/www monaserver/monaserver \
--name mona \
--restart unless-stopped \
monaserver/monaserver

# docker exec mona tail -f /usr/local/bin/MonaTiny.log/0.log