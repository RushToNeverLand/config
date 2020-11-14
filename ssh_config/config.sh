# install openssh
yay -S openssh 
# verify ssh service status
sudo systemctl status sshd.service
# edit openssh
# sudo nano /etc/ssh/sshd_config
# enable and launch sshd.service
sudo systemctl enable sshd.service
sudo systemctl start sshd.service
# test ssh connectivity
ssh localhost
