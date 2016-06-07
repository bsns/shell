#!/bin/bash

sudo add-apt-repository ppa:peterlevi/ppa -y//auto change your desktop wallpaper
sudo add-apt-repository ppa:webupd8team/java -y //java8
sudo add-apt-repository ppa:paolorotolo/android-studio -y 
sudo add-apt-repository ppa:mc3man/mpv-tests -y
sudo apt-add-repository ppa:clipgrab-team/ppa -y

sudo apt-get purge unity-lens-shopping -y//remove amazon ad

sudo apt-get update

sudo apt-get install vim git ctags build-essential cmake python-dev nautilus-open-terminal clipgrab nmap handbrake unity-tweak-tool -y
wget https://bootstrap.pypa.io/get-pip.py
sudo python3 get-pip.py -y
pip3 install you-get -y
sudo apt-get install proxychains -y

