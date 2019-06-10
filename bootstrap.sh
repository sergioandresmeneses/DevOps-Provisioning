#!/bin/bash
echo "========= $(date) ======="
echo "Starting setup..."

### Server Preparation ###
echo "Updating extra libs..."
sudo apt-get install -qqy software-properties-common 

if [ $# ]; then
        echo "Libs update completed!"
fi

### Installing Ansible ###
#sudo apt-add-repository --yes --update ppa:ansible/ansible
#sudo apt-get install ansible
### Ending Ansible ###
#
### Installing Docker ###
#echo "Getting Docker via Curl..."
#curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
#echo "Curl done"
#
#echo "Adding Docker repo..."
#add-apt-repository \
#   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
#   $(lsb_release -cs) \
#   stable"
#
#if [ $# ]; then
#        echo "Docker repo added!"
#fi
#
#apt-get update
#apt-get install docker-ce=18.06.1~ce~3-0~ubuntu -y
#
#if [ $# ]; then
#        echo "Docker installed!"
#fi
#
#echo "- - - - - - - - - - - - - - - "
#echo "Configuring Docker..."
#groupadd docker
#usermod -aG docker $USER
#docker run hello-world
#if [ $# ]; then
#        echo "Docker configured properly!"
#fi
#
#echo "- - - - - - - - - - - - - - - "
### Ending Docker ###
#
### Installing Docker Compose ###
#echo "Installing Docker-compose..."
#echo "Getting Docker-Compose via Curl and installing..."
#curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
#if [ $# ]; then
#        echo "Docker-compose installed properly"
#        sudo chmod +x /usr/local/bin/docker-compose
#        sudo ls -lah /usr/local/bin/docker-compose
#        sudo docker-compose --version
#        sudo service docker restart
#fi
### Ending Docker Compose ###

############
echo "The enviroment was properly configured... enjoy!"
echo "- - - - - - - - - - - - - - - "
