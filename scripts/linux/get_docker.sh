#!/usr/bin/env bash
sudo yum install -y yum-utils device-mapper-persistent-data lvm2
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum-config-manager --disable docker-ce-edge
sudo yum-config-manager --disable docker-ce-test
sudo yum install docker-ce -y
sudo systemctl enable docker
sudo systemctl start docker
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.5/docker-compose-$(uname -s)-$(uname -m)" -o /usr/bin/docker-compose && sudo chmod +x /usr/bin/docker-compose
sudo curl -L "https://github.com/bcicen/ctop/releases/download/v0.7.6/ctop-0.7.6-linux-amd64" -o /usr/bin/ctop && sudo chmod +x /usr/bin/ctop
yum update -y
exit 0
