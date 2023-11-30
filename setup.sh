!#/bin/sh
apt install xorg light slick-greeter lightdm-settings lxappearance nitrogen pcmanfm pulseaudio alsa-utils pavucontrol kitty -y

# ---------------------- install firefox ----------------------------------------------------------------------
wget -O firefoxsetup.tar.bz2 "https://download.mozilla.org/?product=firefox-latest&os=linux64&lang=en-US"
sudo tar -xf firefoxsetup.tar.bz2 --directory /opt

# ------------------------- install polybar -------------------------------------------------------------------
sudo apt install polybar -y

#------------------------- install alacritty ------------------------------------------------------------------
sudo apt install cargo -y
sudo curl https://sh.rustup.rs -sSf | sh
git clone https://github.com/alacritty/alacritty
cd alacritty
cargo build --release
sudo cp target/release/alacritty /usr/local/bin

#-------------------------- install feh ------------------------------------------------------------------------
sudo apt install feh -y
