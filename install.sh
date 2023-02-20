#! /bin/bash
tar -xvf docker-20.10.9.tgz
sudo cp docker/* /usr/bin/
sudo cp docker.service /etc/systemd/system/docker.service

sudo systemctl daemon-reload
sudo systemctl start docker
sudo systemctl enable docker.service
sudo systemctl status docker
sudo docker -v 

sudo cp docker-compose /usr/bin/
docker-compose -v