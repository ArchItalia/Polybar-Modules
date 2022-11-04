#!/bin/bash
# Jonathan Sanfilippo

~/.config/polybar/scripts/weather.sh

City=$(cat ~/.cache/weather.json | jq -r '.name')
Temperature=$(cat ~/.cache/weather.json | jq '.main.temp' | awk '{print int($1+0.5)}')
Description=$(cat ~/.cache/weather.json | jq -r '.weather[0].description' | sed "s|\<.|\U&|g")
Icons=$(cat ~/.cache/weather.json | jq -r '.weather[0].icon')

#icons
i01d=""
i02d=""
i03d=""
i04d=""
i09d=""
i010d=""
i011d=""
i013d=""
i050d=""
i01n=""
i02n=""
i03n=""
i04n=""
i09n=""
i010n=""
i011n=""
i013n=""
i050n=""



if  [[ "$Icons" == "01d" ]]; then
     echo "$City  $Temperature""°C" "  %{F#ace5ee}$Description  $i01d"
elif [[ "$Icons" == "02d" ]]; then
     echo "$City  $Temperature""°C" "  %{F#ace5ee}$Description  $i02d"
elif [[ "$Icons" == "03d" ]]; then
     echo "$City  $Temperature""°C" "  %{F#ace5ee}$Description  $i03d"
elif [[ "$Icons" == "04d" ]]; then
     echo "$City  $Temperature""°C" "  %{F#ace5ee}$Description  $i04d"
elif [[ "$Icons" == "09d" ]]; then
     echo "$City  $Temperature""°C" "  %{F#ace5ee}$Description  $i09d"
elif [[ "$Icons" == "10d" ]]; then
     echo "$City  $Temperature""°C" "  %{F#ace5ee}$Description  $i10d"
elif [[ "$Icons" == "11d" ]]; then
     echo "$City  $Temperature""°C" "  %{F#ace5ee}$Description  $i11d"
elif [[ "$Icons" == "13d" ]]; then
     echo "$City  $Temperature""°C" "  %{F#ace5ee}$Description  $i13d"
elif [[ "$Icons" == "50d" ]]; then
     echo "$City  $Temperature""°C" "  %{F#ace5ee}$Description  $i50d"
elif [[ "$Icons" == "01n" ]]; then
     echo "$City  $Temperature""°C" "  %{F#0f94d2}$Description  $i01n"
elif [[ "$Icons" == "02n" ]]; then
     echo "$City  $Temperature""°C" "  %{F#0f94d2}$Description  $i02n"
elif [[ "$Icons" == "03n" ]]; then
     echo "$City  $Temperature""°C" "  %{F#0f94d2}$Description  $i03n"
elif [[ "$Icons" == "04n" ]]; then
     echo "$City  $Temperature""°C" "  %{F#0f94d2}$Description  $i04n"
elif [[ "$Icons" == "09n" ]]; then
     echo "$City  $Temperature""°C" "  %{F#0f94d2}$Description  $i09n"
elif [[ "$Icons" == "10n" ]]; then
     echo "$City  $Temperature""°C" "  %{F#0f94d2}$Description  $i10n"
elif [[ "$Icons" == "11n" ]]; then
     echo "$City  $Temperature""°C" "  %{F#0f94d2}$Description  $i11n"
elif [[ "$Icons" == "13n" ]]; then
     echo "$City  $Temperature""°C" "  %{F#0f94d2}$Description  $i13n"
elif [[ "$Icons" == "50n" ]]; then
     echo "$City  $Temperature""°C" "  %{F#0f94d2}$Description  $i50n"
else
     echo "No Weather service"
fi 
     

