# Common MS - Redmine (with Git Hosting)
FROM williamyeh/ansible:ubuntu16.04
MAINTAINER Jose M. Fernandez-Alba <jm.fernandezalba@commonms.com>

# Install dependencies
RUN apt-get update && apt-get install -y \
	nano \
	python-pip \
	rsync \
	&& pip install docker-py

WORKDIR /etc/ansible

CMD ["/bin/bash"]
