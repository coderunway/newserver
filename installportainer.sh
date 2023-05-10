echo "##################"
echo "# Install Portainer"
echo "##################"


mkdir -p ~/workspace/portainer
sudo docker run -p 8000:8000 -p 9000:9000 --detach --name=portainer-ce --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v ~/workspace/portainer:/data portainer/portainer-ce

echo
echo
echo "## Access Portainer at http://$HOSTNAME:9000" 
echo 
echo 
