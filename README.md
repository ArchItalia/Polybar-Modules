# Polybar-Modules
![Screenshot from 2022-11-04 10-48-46](https://user-images.githubusercontent.com/117321045/199955085-178d92ca-06e4-478e-87f0-a6861b8d5a34.png)
![Screenshot from 2022-11-04 11-08-19](https://user-images.githubusercontent.com/117321045/199958685-5c09e0c8-aee6-47e8-ab80-904fcfd1bfa6.png)
![Screenshot from 2022-11-04 10-51-07](https://user-images.githubusercontent.com/117321045/199955563-a0406463-c554-4351-b3b9-0fc99c68fd52.png)

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
![Screenshot from 2022-11-04 10-39-30](https://user-images.githubusercontent.com/117321045/199953415-69a5d1ea-d8d8-4ed2-a1da-92a1e16a0f09.png)
![Screenshot from 2022-11-04 10-37-25](https://user-images.githubusercontent.com/117321045/199953012-b1131747-5f96-4fd8-89cc-29632334c2cd.png)
![Screenshot from 2022-11-04 10-36-33](https://user-images.githubusercontent.com/117321045/199952908-17b918a7-2cea-48de-a563-3a60381117de.png)
- modificare il file modules.ini e nel comando per aprire il cestino cambiare NAUTILUS con il proprio file manager

## Updates
![Screenshot from 2022-11-04 02-02-47](https://user-images.githubusercontent.com/117321045/199869272-46e38168-00f7-47d7-9eff-f64f223b7d90.png)
- Per usare questo Modulo e' necessario usare https://github.com/JonathanSanfilippo/Archmain

![Screenshot from 2022-11-04 01-54-29](https://user-images.githubusercontent.com/117321045/199868420-2de894df-845c-432d-846f-55ecf4b93461.png)

## Nvidia GPU
![Screenshot from 2022-11-04 02-13-38](https://user-images.githubusercontent.com/117321045/199870623-a026f375-7c38-47e6-8280-395e365111f4.png)
- GPU nvidia-smi Usage% Temp°C (Prerequisistes: Sudo pacman -S nvidia)

## Redshift
![Screenshot from 2022-11-04 10-41-51](https://user-images.githubusercontent.com/117321045/199953944-b07884e3-e1b3-4a20-bb91-79a366ad8bdf.png)
- Redshift on/off / Scroll cambia temperatura (Prerequisiti: Sudo pacman -S redshift)

## Cache
![Screenshot from 2022-11-04 10-47-23](https://user-images.githubusercontent.com/117321045/199955166-9bf6fd73-fb84-43df-b4d9-7d03df3b7784.png)
- Cache Home, Cache Packages, Packages Orphans.

## Wifi-ssid
![Screenshot from 2022-11-04 11-00-10](https://user-images.githubusercontent.com/117321045/199958173-6d735779-9968-4d77-a9f8-d1a9539a560b.png)
![Screenshot from 2022-11-04 11-00-22](https://user-images.githubusercontent.com/117321045/199958185-396554d8-cfbe-4f07-ae0c-e80aa0e5d8d4.png)
- base delle impostazioni di rete / stato delle informazioni SSID Wi-Fi / clic sinistro: apri le impostazioni di rete di Gnome, modificabile con il proprio pannello di impostazioni basta modificare module.ini

## CPU Temperature RAM SWAP DISCO
![Screenshot from 2022-11-04 11-08-19](https://user-images.githubusercontent.com/117321045/199959391-fe7dcc11-1541-47dd-9bc4-22dd0a687678.png)
- non necessita di script basta aggiungere il codice module.ini
