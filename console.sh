#!/bin/bash

sudo apt-get install -y screen nano git
mkdir ~/.nano

cp .screenrc ~/.screenrc
cp .bash_powerline_ng ~/.bash_powerline_ng
cp yaml.nanorc ~/.nano/yaml.nanorc

if [ "$BASH" ] && [ $(cat ~/.bashrc|grep powerline|wc -l) == 0 ]
then
  echo "source ~/.bash_powerline_ng" >> ~/.bashrc
else
  echo "Powerline already in bashrc"
fi
