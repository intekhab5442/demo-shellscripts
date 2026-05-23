#!/bin/bash

<<help

this will help in
creating new user using Shell script
help

echo"======= creating ner user ======="

read -p "enter the username:" username

read -p "enter the passward:" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "=========user created successfully ======="

