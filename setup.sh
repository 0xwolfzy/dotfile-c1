!#/bin/sh
apt install xorg light slick-greeter lightdm-settings lxappearance nitrogen pcmanfm pulseaudio alsa-utils pavucontrol kitty -y

# ---------------------- install firefox -------------------------------------------------------------
wget -O firefoxsetup.tar.bz2 "https://download.mozilla.org/?product=firefox-latest&os=linux64&lang=en-US"
sudo tar -xf firefoxsetup.tar.bz2 --directory /opt
