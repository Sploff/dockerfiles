docker run \
-dit \
-e TZ=Europe/Stockholm \
-p 10200:80 \
-v /home/sploff/persistantDocker/nginx/:/usr/share/nginx/html \
--name nginx \
--restart unless-stopped \
nginx:stable