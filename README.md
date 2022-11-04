# Polybar-Modules
![Screenshot from 2022-11-04 01-14-53](https://user-images.githubusercontent.com/117321045/199864216-83e9edcd-5b89-4aae-ac40-c7a170ac9462.png)

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

- [Desktop Entry]
- Type=Application
- Name=polybar
- Exec=/home/TUO-NOME-UTENTE/.config/polybar/launch.sh

inserisci il file in /home/.config/autostart 


## Weather
![Screenshot from 2022-11-04 00-43-49](https://user-images.githubusercontent.com/117321045/199861210-97fe2431-09c4-48e8-a3a1-876139cc8e41.png)

Impostare il proprio codice Key API in weather.sh
impostare la propria localita' in weather.sh , trova il tuo codice localita' qui  https://openweathermap.org/find 

## Trash
modificare il file modules.ini e nel comando per aprire il cestino cambiare NAUTILUS con il proprio file manager

## Updates
![Screenshot from 2022-11-04 02-02-47](https://user-images.githubusercontent.com/117321045/199869272-46e38168-00f7-47d7-9eff-f64f223b7d90.png)
- Per usare questo Modulo e' necessario usare https://github.com/JonathanSanfilippo/Archmain

![Screenshot from 2022-11-04 01-54-29](https://user-images.githubusercontent.com/117321045/199868420-2de894df-845c-432d-846f-55ecf4b93461.png)

## Nvidia GPU
![Screenshot from 2022-11-04 02-13-38](https://user-images.githubusercontent.com/117321045/199870623-a026f375-7c38-47e6-8280-395e365111f4.png)

necessita di Nvidia-smi






