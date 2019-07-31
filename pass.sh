sudo passwd ubuntu
sudo sed -i '/PermitRootLogin\sno/d'
sudo sed -i '/PasswordAuthentication\sno/d'
sudo echo "PermitRootLogin yes" >> /etc/ssh/sshd_config
sudo echo "PasswordAuthentication yes" >> /etc/ssh/sshd_config
sudo service ssh restart