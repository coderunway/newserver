#Create user Picaso
echo 
echo ### --> Creating user picaso
sudo adduser picaso

#Allow sudo to picaso
echo 
echo ### --> Enabling sudo access to picaso 
sudo usermod -aG sudo picaso

#Check if this worked. you should see user added to sudo group. 
echo 
echo ### --> #Check if this worked. you should see user added to sudo group.
sudo groups picaso
