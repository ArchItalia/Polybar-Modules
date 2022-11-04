#!/usr/bin/env bash

#
# 

STATUS=$( cat ~/.local/share/Archmain/data/pending)
CHECK="System Updated"

if  [[ "$STATUS" == "$CHECK" ]]; then
    echo "%{F#00ff6a}%{F#FFFFFF} $STATUS"
else 
    echo "%{F#FF8B42}%{F#FFFFFF}  $STATUS"
fi
