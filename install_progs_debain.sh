echo " __    _____ _     _____ _       _____ "
echo "|  |  |  _  |_|___|   __| |_ ___|_   _|"
echo "|  |__|     | |   |__   |   | . | | |  "
echo "|_____|__|__|_|_|_|_____|_|_|___| |_|  "
echo "                                       "
echo "======================================="
echo "running apt update"
sudo apt update
echo "running upgrade"
sudo apt-get upgrade
echo "=================================================="
echo "installing programs"
echo "installing discord beta...."
sudo snap install discord --beta
echo "installing spotify...."
sudo snap install spotify
echo "installing htop"
sudo apt install -y htop
echo "installing screenfetch"
sudo apt install -y screenfetch
echo "installing vs-code"
sudo snap install code --classic
echo "installing git"
sudo apt install -y git
echo "installing dev tools"
sudo install -y build-essential
echo "installing firefox"
sudo install -y firefox
echo "installing linux-headers"
sudo apt install linux-headers-$(uname -r)
echo "installing nmap"
sudo apt install -y nmap
echo "installing binwalk"
sudo apt install -y binwalk
echo "installing Binutils"
sudo apt install -y binutils-common
echo "DONE"
