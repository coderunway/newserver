echo ################## 
echo # Installing Docker 
echo ##################
echo 
echo 
echo ### --> Remove any old versions 
sudo apt-get remove docker docker-engine docker.io containerd runc

echo
echo 
echo ### --> Downloading the install script 
curl -fsSL https://get.docker.com -o get-docker.sh

#performing Dry Run 
#sudo sh ./get-docker.sh --dry-run
echo
echo
echo ### --> Installing the docker  
sudo sh get-docker.sh

echo
echo ### --> Installing the docker-compose 
sudo apt-get install docker-compose
echo
echo 
