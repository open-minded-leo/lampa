# Installation Guide

## Installation:
For the first time, you must prepare your image. Just run the `install.sh` script on your Ubuntu server.

    ./install.sh

## Running
To run this server, use the following command:

    docker compose up -d

Now you can open your web browser and enter the web address of your server.

- **For a local instance**, run:
  
      ifconfig

- **For a VPS server**, it will be your external IP address. You can check it in your server profile or use:
  
      curl 2ip.ru

- Now open in browser address of your Lampa server (previous step).

      http://<your_server_ip_address>
---

## Client Side

To watch a torrent stream, follow these steps:

1. **Go to Settings**  
   - Navigate to `Settings -> Parser -> Link`  
   - Set the link to:
     
         jacred.pro

2. **Configure TorrServer**  
   - Go to `Settings -> TorrServer -> Main link`  
   - Set the link to:
     
         <your_ip_address:8090>

3. **Install Plugins**  
   - Add a new plugin in `Settings -> Plugins -> Add new`  
   - Choose one of the following:

         http://bwa.to/o

     or  

         http://cub.red/plugin/etor

---

## Hint for iOS Users
For a better experience, set your player settings:

    Settings -> Player -> Torrent -> VLC

---

## Thanks  
For more details, check out this guide:  
[yumata/lampa](https://github.com/yumata/lampa.git)

[Гайд - Настраиваем Лампу с нуля](https://telegra.ph/Nastraivaem-Lampu-s-nulya-06-13)
