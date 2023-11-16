# dotfile-c1
nano /etc/default/grub
update-grub
systemctl enable lightdm

nano /ect/lightdm/lightdm.conf
**display-setup-script=xranr --output-Virtual-1 --mode 1920x1080
