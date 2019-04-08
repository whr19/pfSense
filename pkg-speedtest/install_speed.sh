#!/bin/sh

fetch https://raw.githubusercontent.com/whr19/Secure-Tecnologia/master/pkg-speedtest/speed.py
mv speed.py /usr/bin
cd /usr/bin
chmod +x speed.py
