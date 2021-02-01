docker run \
-d -it \
-e TZ=Europe/Stockholm \
-p 8090:8090 \
-p 3478:3478/udp \
-p 50000-50010:50000-50010/udp \
--name agentdvr \
--restart unless-stopped \
doitandbedone/ispyagentdvr:latest