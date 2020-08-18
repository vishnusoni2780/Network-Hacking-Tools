# tools
Hello guys, this are two tools which is very require to start Network Hacking.
-> 1. Changing MAC Address 
-> 2. Changing Mode of your Wi-fi Adapter from Managed to Monitor.

STEPS:
-------
-> Download both the shell scripts (.sh)
-> Make them executable using the command
   # chmod +x mac.sh
   # chmod +x mode.sh
-> and to run this first check the name of your interface in  " ifconfig " command.
-> then name of your interface will be use as argument of script to run. as:
   # ./mac.sh wlan0
   wlan0 is name of my interface card, you have to do it manually what shows at yours.

CROSS-CHECK:
-------------
-> to check MAC address modification, run:  ifconfig

-> to check Mode of interface, run: iwconfig
