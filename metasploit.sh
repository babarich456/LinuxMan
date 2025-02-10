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
apt install ruby postgresql clang python2 python git
git clone https://github.com/rapid7/metasploit-framework
cd metasploit-framework/
gem install bundle
gem install bundler
bundle install
ruby msfconsole
