#Create user Picaso
sudo adduser picaso

#Allow sudo to picaso
usermod -aG sudo picaso

#Check if this worked. you should see user added to sudo group. 
groups picaso
