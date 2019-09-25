#!/usr/bin/bash
sudo su - 
apt-get update -y && apt-get upgrade -y && apt-get install ubuntu-gnome-desktop -y && apt-get install -y xrdp
sed -i 's/allowed_users=console/allowed_users=anybody/' /etc/X11/Xwrapper.config
