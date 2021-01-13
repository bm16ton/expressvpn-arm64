#!/bin/bash
sudo apt-get install openvpn openvpn-systemd-resolved
sudo cp cur-server /usr/local/bin/
sudo cp expvpn /usr/local/bin/
sudo cp expvpn-gtk /usr/local/bin/
sudo cp expvpn-gtk3 /usr/local/bin/
sudo cp expvpn-setup /usr/local/bin/
sudo chmod +x  /usr/local/bin/expvpn
sudo chmod +x  /usr/local/bin/expvpn-gtk
sudo chmod +x  /usr/local/bin/expvpn-gtk3
sudo chmod +x  /usr/local/bin/cur-server
sudo chmod +x  /usr/local/bin/expvpn-setup
mkdir /usr/share/expvpn 2> /dev/null
sudo cp server-list-udp-url-port /usr/share/expvpn/

