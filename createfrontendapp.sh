#!/bin/bash

set -e
# line above closes the the script on error

USER=$(whoami)

echo
echo
echo "Hello! This is a simple script to create a frontend code template with Vite."
sleep 3
echo "Input the needed details to start generating."
sleep 3
echo "Goodluck and have fun coding!"
sleep 3
echo

read -p "App name: " APPNAME

echo
echo "~"
echo -e "\e[33;44mvanilla\e[0m"
echo -e "\e[0;36mvanilla-ts\e[0m"
echo -e "\e[0;32mvue\e[0m"
echo -e "\e[1;36mvue-ts\e[0m"
echo -e "\e[0;34mreact\e[0m"
echo -e "\e[1;34mreact-ts\e[0m"
echo -e "\e[1;37mreact-swc\e[0m"
echo -e "\e[1;31mreact-swc-ts\e[0m"
echo -e "\e[0;35mpreact\e[0m"
echo -e "\e[1;35mpreact-ts\e[0m"
echo -e "\e[0;31mlit\e[0m"
echo -e "\e[1;31mlit-ts\e[0m"
echo -e "\e[0;33msvelte\e[0m"
echo -e "\e[1;31msvelte-ts\e[0m"
echo -e "\e[0;34msolid\e[0m"
echo -e "\e[1;34msolid-ts\e[0m"
echo -e "qwik"
echo -e "qwik-ts"
echo "~"
read -p "Choose a frontend framework: " FRAMEWORK

sleep 2
echo
echo "loading..."
sleep 3

echo
echo "Check your Documents folder for the created project template."

cd "C:/Users/$USER/Documents"

npm create vite@latest $APPNAME -- --template $FRAMEWORK

