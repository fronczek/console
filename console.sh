sudo apt-get install -y screen nano git
wget https://gitlab.com/fronczek/console/-/raw/main/.screenrc -O ~/.screenrc
wget https://gitlab.com/fronczek/console/-/raw/main/.bash_powerline_ng -O ~/.bash_powerline_ng
sudo wget  https://gitlab.com/fronczek/console/-/raw/main/yaml.nanorc -O /usr/share/nano/yaml.nanorc

if [ "$BASH" ]; then echo "source ~/.bash_powerline_ng" >> ~/.bashrc; fi
