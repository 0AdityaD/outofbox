sudo apt-get install i3 
sudo apt-get install arandr
sudo apt-get install i3status
sudo apt-get install i3lock
sudo apt install help2man
git clone https://github.com/haikarainen/light.git
cd light
git checkout 38c3bf
sudo make
sudo make install
cd ..
rm -rf light
sudo apt install xautolock

sudo cp config ~/.config/i3/config
sudo cp i3status.conf ~/.config/
sudo cp autolock /etc/init.d/
sudo chmod +x /etc/init.d/autolock
