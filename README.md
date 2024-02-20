# Linux_Schuluebung
Kurze Schulübung in der Schule für das automatische Erstellen einer Linux Datei mit Systeminformatioen (RAM, Diskpace etc.).

### Script Version 1.

````bash
curl -sSL https://raw.githubusercontent.com/NEEDGITGOOD/Linux_Schuluebung/main.sh | bash && cat info.txt
````

### Script Version 2.

#### Install ncmli (network-manager)

````bash
apt-get install network-manager
````

#### Run Command

````bash
nmcli >info.txt && free >>info.txt && lsblk >>info.txt
````

### Disclaimer

Use at your own Risk. Not responsible for anything.

