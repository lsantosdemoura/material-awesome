sudo apt install curl -y -q

# installing Roboto font
cd /usr/share/fonts
mkdir googlefonts
cd googlefonts
curl https://fonts.google.com/download\?family\=Roboto --output Roboto.zip
unzip -d . Roboto.zip
rm Roboto.zip
chmod -R --reference=/usr/share/fonts/opentype /usr/share/fonts/googlefonts
fc-cache -fv

# installing rofi
sudo apt install rofi -y -q


# installing compton dependencies
sudo apt install libx11-dev -y -q
sudo apt install libxcomposite-dev -y -q
sudo apt install libxdamage-dev -y -q
sudo apt install libxfixes-dev -y -q
sudo apt install libxext-dev -y -q
sudo apt install libxrender-dev -y -q
sudo apt install libxrandr-dev -y -q
sudo apt install libxinerama-dev -y -q
sudo apt install pkg-config -y -q
sudo apt install make -y -q
sudo apt install x11proto-dev -y -q
sudo apt install x11-utils -y -q
sudo apt-get install libpcre3-dev -y -q
sudo apt install libconfig-dev -y -q
sudo apt install libdrm-dev -y -q
sudo apt-get install libgl-dev -y -q
sudo apt install libdbus-1-dev -y -q
sudo apt install asciidoc -y -q


# installing compton
git clone https://github.com/tryone144/compton.git ~/.compton
cd ~/.compton
make
make docs
sudo make install


# installing i3lock-fancy
git clone https://github.com/meskarune/i3lock-fancy.git ~/.i3lock-fancy
sudo make install


# installing xclip
sudo apt install xclip

# installing materia gtk theme
sudo apt install materia-gtk-theme -y -q

# installing papirus icon theme
sudo add-apt-repository ppa:papirus/papirus
sudo apt-get update
sudo apt-get install papirus-icon-theme

# installing lxappearance
cd ~
curl https://ufpr.dl.sourceforge.net/project/lxde/LXAppearance/lxappearance-0.6.3.tar.xz --output ~/Downloads/lxappearance-0.6.3.tar.xz
tar -xvf ~/Downloads/lxappearance-0.6.3.tar.xz
sudo apt install intltool -y -q
sudo apt install gtk+-2.0 -y -q
sudo apt install libcanberra-gtk-module -y -q
sudo apt install libcanberra-gtk3-module -y -q
cd lxappearance-0.6.3
./configure
make
sudo make install


# installing xbacklight
sudo apt install xbacklight -y -q

# installing flameshot
sudo apt install flameshot -y -q
