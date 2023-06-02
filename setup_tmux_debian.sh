echo "Installing tmux"
sudo apt install tmux
echo "setting up tmux config file"
cp ./.tmux.conf $HOME
echo "making sure we have git then installing plugin mgr"
sudo apt install git
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
echo "done you can now use tmux"
