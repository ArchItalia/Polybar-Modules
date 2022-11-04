#!/usr/bin/env bash


H=$( du -sh $HOME/.cache/ | awk '{ printf $1}' );
P=$( du -sh /var/cache/pacman/pkg/ | awk '{ printf $1}' );
O=$(pacman -Qtdq | wc -l);

echo " Cache:%{F#c654ff}   %{F#77f2f2f2}"$H"B   %{F#c654ff} %{F#77f2f2f2}$P"B"   %{F#c654ff} %{F#77f2f2f2}$O"

