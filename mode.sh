#!/bin/bash
echo "Changing MAC address..."
echo "------------------------"
echo " " 
echo "[+] Interface Down."
ifconfig ${1} down
echo " "
echo "[+] Changing Mode of Interface [ Managed <-> MOnitor ] "
iwconfig ${1} mode monitor 
echo " "
echo "[+] Interface Up."
ifconfig ${1} up
echo " "
echo "----------"       
echo ">>> MODE SUCCESSFULLY CHANGED."

