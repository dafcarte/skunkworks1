 #!/bin/bash

#basics, update/upgrade
sudo apt-get update
sudo apt-get upgrade

#this allows us to run the desktop in fullscreen from virtualbox
sudo apt-get install virtualbox-dkms
sudo apt-get install virtualbox-guest-dkms
sudo apt-get install virtualbox-guest-x11


