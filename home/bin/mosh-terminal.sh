#!/usr/bin/env bash
nohup urxvtc -e mosh $(cat ~/.ssh/config | grep "Host " | cut -d " " -f 2 | dmenu) &> /dev/null &
