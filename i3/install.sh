sudo apt-get install i3 
sudo apt-get install arandr
sudo apt-get install i3status
sudo apt-get install i3lock
sudo apt install help2man
if [ ! -f /usr/bin/light ]; then
    echo "installing light"
    git clone https://github.com/haikarainen/light.git
    cd light
    git checkout 38c3bf
    sudo make
    sudo make install
    cd ..
    rm -rf light
fi
sudo apt install xautolock

sudo cp config ~/.config/i3/config
sudo cp i3status.conf ~/.config/
