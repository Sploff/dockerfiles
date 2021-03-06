docker run \
-dit \
-e TZ=Europe/Stockholm \
-p 10200:80 \
-v /home/sploff/persistantDocker/nginx/html:/usr/share/nginx/html \
-v /home/sploff/persistantDocker/nginx/nginx.conf:/etc/nginx/nginx.conf:ro \
--name nginx \
--restart unless-stopped \
nginx:stable