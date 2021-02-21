#! /bin/bash

sudo apt-get install bluealsa
sudo systemctl start bluetooth.service
sudo systemctl start bluealsa.service

# play sounds using
# aplay -D bluealsa:DEV=F0:81:73:F0:02:40,PROFILE=a2dp ~/doorbell-1.wav