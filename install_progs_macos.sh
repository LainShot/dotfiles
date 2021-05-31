echo " __    _____ _     _____ _       _____ "
echo "|  |  |  _  |_|___|   __| |_ ___|_   _|"
echo "|  |__|     | |   |__   |   | . | | |  "
echo "|_____|__|__|_|_|_|_____|_|_|___| |_|  "
echo "                                       "
echo "======================================="
echo "as you are on a mac we will set up ohmysh"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo " now we will need to setup brew as we have no apt or pacman on macos"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "=================================================="
echo "installing programs"
echo "installing discord beta...."
brew install --cask discord
echo "installing spotify...."
brew install --cask spotify
echo "installing htop"
brew install htop
echo "installing screenfetch"
brew install screenfetch
echo "installing vs-code"
brew install --cask visual-studio-code
echo "installing git"
brew install git
echo "installing firefox"
brew install --cask firefox
echo "installing nmap"
brew install nmap
echo "installing binwalk"
brew install binwalk
echo "installing Binutils"
brew install binutils
echo "DONE"
