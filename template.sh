docker run \
	-itd \
	-e TZ=Europe/Stockholm \
	-p 80:80 \
	-v /home/sploff/persistantDocker/homeAssistantCore:/config \
	--network host \
	--name homeAssistantCore \
	--restart unless-stopped \
	homeassistant/home-assistant:stable