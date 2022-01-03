#!/usr/bin/bash

if [ ! -e puppet7-release-focal.deb ]
then
  wget https://apt.puppet.com/puppet7-release-focal.deb
  sudo dpkg -i puppet7-release-focal.deb
fi
sudo apt-get update
sudo apt-get install puppet-agent
