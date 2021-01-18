docker run \
-d \
-it \
-p 25565:25565 \
-e EULA=TRUE \
-e VERSION=1.12.2 \
-e TYPE=FORGE \
--name minecraft-science_0 \
--restart unless-stopped
-v /home/sploff/persistantDocker/minecraft-science_0:/data \
itzg/minecraft-server
