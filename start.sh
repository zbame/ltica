#!/bin/sh

docker run -it -d --rm \
    -v /sys:/sys \
    -v /home/pi/ltica:/home/pi/ltica \
    --name node-ltica \
    node-ltica \
    node /home/pi/ltica/js/ltica.js
