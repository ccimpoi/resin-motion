#!/bin/bash

modprobe bcm2835-v4l2

mkdir /tmp/motion
/usr/bin/supervisord -n -c /etc/supervisord.conf
