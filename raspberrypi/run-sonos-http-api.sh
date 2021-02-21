#! /bin/bash

mkdir clips
mkdir settings
mkdir cache
mkdir presets
curl https://raw.githubusercontent.com/jishi/node-sonos-http-api/master/presets/example.json > presets/example.json
echo {} > settings/settings.json

sudo docker run  \
--net=host \
--name sonos \
--restart=always \
-d \
-v `pwd`/settings:/app/settings \
-v `pwd`/clips:/app/static/clips \
-v `pwd`/cache:/app/cache \
-v `pwd`/presets:/app/presets \
chrisns/docker-node-sonos-http-api