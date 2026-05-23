#!/bin/bash

echo "======= user addition ========"

read -p "enter the username:" username

read -p "enter the passward:" passward

sudo useradd -m "$username"

echo -e "$passwoed\n$passward" | sudo passwd "$passward"

echo "======user Added ========"
sudo userdel $username

echo " ========user deleted======="
cat /etc/passwd |grep $username |wc

echo "As wc is 0 the user is deleted
