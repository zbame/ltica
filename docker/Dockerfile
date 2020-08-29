FROM node:12-slim
RUN apt-get update && apt-get install -y \
        node-gyp \
    && npm install \
        rpi-gpio \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get clean \
    && groupadd -g 997 gpio