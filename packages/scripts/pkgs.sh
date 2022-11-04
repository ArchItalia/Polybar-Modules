#!/usr/bin/env bash

get_pkgs() { PKGS=$(pacman -Q | wc -l); }
#
get_pkgs
echo "%{F#0f94d2}%{F#FFFFFF} Pkgs%{F#77f2f2f2} $PKGS"


