################## 
# Installing Docker 
##################

#Remove any old versions 
sudo apt-get remove docker docker-engine docker.io containerd runc

#Downloading the install script 
curl -fsSL https://get.docker.com -o get-docker.sh

#performing Dry Run 
#sudo sh ./get-docker.sh --dry-run

#Installing the docker  
sudo sh get-docker.sh

#Installing the docker-compose 
sudo apt-get install docker-compose
