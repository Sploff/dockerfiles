docker run \
-d \
-it \
-e TZ=Europe/Stockholm \
-v /home/sploff/persistantDocker/sqlite3:/config \
--name sqlite3 \
--restart unless-stopped \
nouchka/sqlite3:latest