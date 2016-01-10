!#/bin/sh

cd ~
wget http://download.playframework.org/releases/play-2.0.4.zip
unzip play-2.0.4.zip

sudo mv play-2.0.4 /opt
sudo ln -s /opt/play-2.0.4 /opt/play
sudo ln -s /opt/play/play /usr/local/bin/play
