#CHANGE THE MAC TO A VALID ONE, REBOOT JAIL
#MOUNT DATA TO /torrent
pkg upgrade -y
pkg install -y nano zsh mc git screen tree
echo transmission_enable=\"YES\" >> /etc/rc.conf
#fix transmission using webUI
service transmission restart
#add torrents, compare directories against existing server
