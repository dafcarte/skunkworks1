#!/bin/bash

#install using the repository

#Before you install Docker Engine for the first time on a new host machine, you need to set 
#up the Docker repository. Afterward, you can install and update Docker from the repository.

#Reference: https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository

 sudo apt-get update

 sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release
    
#official pgp key    
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

#....and UPDATE! ENGAGE!
sudo apt-get update

#install the docker engine
sudo apt-get install docker.io

#create the docker group
sudo groupadd docker

#add my user to the docker group
sudo usermod -aG docker $USER

#run docker engine on startup
sudo systemctl enable docker.service
sudo systemctl enable containerd.service

#go restart to have changes take effect (otherwise it won't recognize us as part of the docker group)
