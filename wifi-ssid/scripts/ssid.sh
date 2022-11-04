#!/usr/bin/env bash

get_SSID() { SSID=$(iwgetid -r ); }

get_SSID

if [ -z $SSID ]; then
   echo " %{F#f24867} Disconnected"
else  
    echo " %{F#FFFFFF}$SSID"       
fi

