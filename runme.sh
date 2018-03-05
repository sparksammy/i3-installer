sudo apt install --no-install-recommends -y i3 compton git xfce4-panel
git clone https://github.com/sparksammy/i3configs.git
cd i3configs
cp i3 -r /etc/i3/
cp i3 -r ~/.config/i3
cp compton -r ~/.config/compton
sudo cp -r wallpapers /wallpapers
echo Done! Please reboot!
