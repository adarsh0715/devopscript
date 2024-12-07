#!/bin/bash

echo "----Create User ----"

read -p "enter a user name " username
read -p "enter password " password

#this is creating user
sudo useradd -m $username


#this is setting user password
echo -e "$password\n$password" | sudo passwd $username

echo "--User created -- "


