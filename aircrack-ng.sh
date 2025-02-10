g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
red='\e[1;31m'
default='\e[0m'
yellow='\e[0;33m'
orange='\e[38;5;166m'
green='\033[92m'

clear
sleep 1.5
echo -e "$default"
apt update && apt upgrade -y
pkg install wget -y
apt install libc++ libnl libpcap libsqlite openssl pcre zlib -y
uname -m
wget https://raw.githubusercontent.com/pitube08642/aircrack-ng-for-termux/main/dists/termux/aircrack-ng/binary-aarch64/aircrack-ng_3_1.7_aarch64.deb
