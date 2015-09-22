#!/bin/bash

echo timer > /sys/class/leds/led0/trigger
cd /data
rm -f new.sha1
wget http://pirate.sh/latest-pirateship.img.gz.sha1 -O new.sha1
if [[ ! -e latest-pirateship.img.gz.sha1 ]] || [[ `cat new.sha1` != `cat latest-pirateship.img.gz.sha1` ]]; then
  rm -f latest-pirateship.img.gz
  wget http://pirate.sh/latest-pirateship.img.gz
  rm -f latest-pirateship.img.gz.sha1
  wget http://pirate.sh/latest-pirateship.img.gz.sha1
fi

echo heartbeat > /sys/class/leds/led0/trigger
if [[ -b /dev/sdb ]]; then
  zcat latest-pirateship.img.gz > /dev/sdb
  sync
  sync
  sync
fi

echo none > /sys/class/leds/led0/trigger
