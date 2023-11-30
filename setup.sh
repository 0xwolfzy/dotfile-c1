!#/bin/sh
apt install xorg light slick-greeter lightdm-settings lxappearance nitrogen pcmanfm pulseaudio alsa-utils pavucontrol kitty -y

# ---------------------- install firefox ----------------------------------------------------------------------
wget -O firefoxsetup.tar.bz2 "https://download.mozilla.org/?product=firefox-latest&os=linux64&lang=en-US"
sudo tar -xf firefoxsetup.tar.bz2 --directory /opt

# ------------------------- install polybar -------------------------------------------------------------------
sudo apt install polybar -y

#------------------------- install alacritty ------------------------------------------------------------------
sudo apt install cmake pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3 -y
cargo install alacritty
