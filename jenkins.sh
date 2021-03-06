docker run \
	-itd \
	-e TZ=Europe/Stockholm \
	-p 10050:8080 \
	-p 10051:8443 \
	--name jenkins \
	--restart unless-stopped \
	jenkins/jenkins:lts