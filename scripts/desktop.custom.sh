#!/bin/bash

# Install GNOME-based GUI
sudo yum groupinstall -y "Server with GUI"

# Change systemd to start graphical mode
sudo systemctl set-default graphical.target

# Reboot system for changes to take effect
sudo systemctl reboot



