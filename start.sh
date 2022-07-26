#!/bin.sh
#launcher.sh

cd /
apt-get update -y
sudo apt-get install -y mpg123
cd /home/archer/Room
sudo python program.py
cd /
