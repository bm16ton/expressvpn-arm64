#!/bin/bash
sudo cp cur-server /usr/local/bin/
sudo cp expvpn /usr/local/bin/
sudo cp expvpn-gtk /usr/local/bin/
sudo cp expvpn-gtk3 /usr/local/bin/
sudo chmod +x  /usr/local/bin/expvpn
sudo chmod +x  /usr/local/bin/expvpn-gtk
sudo chmod +x  /usr/local/bin/expvpn-gtk3
sudo chmod +x  /usr/local/bin/cur-server
mkdir /usr/share/expvpn
sudo cp server-list-udp-url-port /usr/share/expvpn/

