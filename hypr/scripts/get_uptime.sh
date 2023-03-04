#!/bin/bash
filename="$(date +%d_%m_%y)_uptime"
wc -l $HOME/uptime/$filename | grep -o "^\S*"
sleep 60
