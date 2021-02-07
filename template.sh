docker run \
-d \
-it \
-e TZ=Europe/Stockholm \
-v /home/sploff/persistantDocker/homeAssistantCore:/config \
--network host \
--name homeAssistantCore \
--restart unless-stopped \
homeassistant/home-assistant:stable