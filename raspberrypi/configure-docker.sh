#! /bin/bash

# Not entirely necessary, but recomended
# sudo apt-get update && apt-get upgrade

curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker pi