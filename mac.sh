#!/bin/bash
echo "Changing MAC address..."
echo "------------------------"
echo " "
echo "[+] Interface Down."
ifconfig ${1} down
echo " "
echo "[+] Changing MAC addr to 00:11:22:33:44:55 "
ifconfig ${1} hw ether 00:11:22:33:44:55
echo " "
echo "[+] Interface Up."
ifconfig ${1} up
echo " "
echo "----------"
echo ">>> MAC ADDR SUCCESSFULLY CHANGED."
