docker run \
-d \
-it \
-p 25565:25565 \
-e EULA=TRUE \
-e VERSION=1.12.2 \
-e TYPE=FORGE \
--name mc-forge \
-v /home/chnil/Documents/private/minecraft/forge_server:/data \
itzg/minecraft-server
