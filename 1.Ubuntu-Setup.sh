!#/bin/bash

## Ubuntu Setup ##

# System Update and Upgrade 
sudo apt update && 
sudo apt upgrade -yy &&
sudo apt dist-upgrade -yy &&
sudo apt install -f -yy &&
sudo apt autoremove -yy &&
sudo apt autoclean &&
sudo apt clean &&

# Flatpak Support
sudo apt install -yy flatpak &&
sudo apt install -yy gnome-software-plugin-flatpak &&
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# End of Script

# Display Installation Complete Message
echo "Great! Please, restart the computer now and then run the 2nd Script to install all your Apps."