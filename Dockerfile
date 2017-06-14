FROM nodered/node-red-docker:rpi
RUN npm install node-red-contrib-ibm-watson-iot node-red-contrib-play-audio node-red-node-email node-red-node-feedparser node-red-node-ledborg node-red-node-pi-sense-hat node-red-node-ping node-red-node-random node-red-node-rbe node-red-node-serialport node-red-node-smooth node-red-node-twitter
