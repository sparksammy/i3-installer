sudo apt update
sudo apt remove -y pcmanfm
sudo apt install --no-install-recommends -y i3 compton git xfce4-panel nitrogen thunar
git clone https://github.com/sparksammy/i3configs.git
cd i3configs
sudo cp i3 -r /etc/i3/
cp i3 -r ~/.config/i3
cp compton -r ~/.config/compton
sudo mkdir /wallpapers
sudo cp -r wallpapers /wallpapers
echo Done!
