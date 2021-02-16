docker run \
-d \
-it \
-e TZ=Europe/Stockholm \
-p 10010:80 \
-p 10011:554 \
-p 10012:1935 \
-p 10012:1935/udp \
-v /home/sploff/persistantDocker/monaServer2:/usr/local/bin/www \
--name mona2 \
--restart unless-stopped \
inglebard/monaserver2

# docker exec mona tail -f /usr/local/bin/MonaTiny.log/0.log