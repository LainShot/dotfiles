echo "Installing tmux"
brew install tmux
echo "setting up tmux config file"
cp ./.tmux.conf $HOME
echo "installing plugin mgr"
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
echo "done you can now run tmux."
