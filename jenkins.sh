docker run \
	-itd \
	-e TZ=Europe/Stockholm \
	-p 10050:80 \
	--name jenkins \
	--restart unless-stopped \
	jenkins/jenkins:lts