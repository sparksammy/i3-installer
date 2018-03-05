sudo apt install --no-install-recommends -y i3 compton git xfce4-panel
git clone https://github.com/sparksammy/i3configs.git
cd i3configs
cp i3 ~/.config/i3
cp compton ~/.config/compton
sudo cp -r wallpapers /wallpapers
echo Done! Please reboot!
