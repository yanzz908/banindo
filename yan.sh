#!/bin/bash

# undefined
pkg update -y && pkg upgrade -y
pkg install nodejs -y

# undefined
termux-setup-storage -y

# undefined
npm install axios glob fs-extra

# undefined
chmod +x banned.js

# undefined
pkg install figlet
figlet banned whatsapp

# undefined
node banned.js
