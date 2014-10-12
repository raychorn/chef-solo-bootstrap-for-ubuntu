#!/usr/bin/env bash
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install ruby 1.9.3
cd /etc/alternatives
sudo ln -sf /usr/bin/ruby1.9.3 ruby
sudo gem install chef ruby-shadow --no-ri --no-rdoc
