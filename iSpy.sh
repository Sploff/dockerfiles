docker run \
-d -it \
-e TZ=Europe/Stockholm \
-p 8090:8090 \
-p 3480:3478/udp \
-p 50000-50010:50000-50010/udp \
-v ~/persistantDocker/iSpy/config/:/agent/Media/XML/ \
-v ~/persistantDocker/iSpy/media/:/agent/Media/WebServerRoot/Media/ \
-v ~/persistantDocker/iSpy/commands:/agent/Commands/ \
--name iSpy \
--restart unless-stopped \
doitandbedone/ispyagentdvr:latest