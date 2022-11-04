# Polybar-Modules

### Installazione Polybar
Vedi https://github.com/polybar/polybar copia dunque gli scripts in ~/.config/polybar/scripts/
controlla che gli script abbiano il permesso di essere eseguiti. 
Aggiungi la configurazione del file modules.ini in ~/.config/polybar/modules.ini


### Fonts

installa font Awesome sudo pacman -S  otf-font-awesome

- font-0 = "Cantarell:pixelsize=10;1"
- font-1 = "Font Awesome 6 Free:bold:pixelsize=10;2"


### Autostart
Crea il file polybar.desktop
[Desktop Entry]
Type=Application
Name=polybar
Exec=/home/TUO-NOME-UTENTE/.config/polybar/launch.sh

inserisci il file in /home/.config/autostart 


## Weather
![Screenshot from 2022-11-04 00-43-49](https://user-images.githubusercontent.com/117321045/199861210-97fe2431-09c4-48e8-a3a1-876139cc8e41.png)

Impostare il proprio codice Key API in weather.sh
impostare la propria localita' in weather.sh , trova il tuo codice localita' qui  https://openweathermap.org/find 
