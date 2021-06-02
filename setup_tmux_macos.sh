echo "Installing tmux"
brew install tmux
echo "setting up tmux config file"
cp ./.tmux.conf $HOME
echo "done you can now run tmux."
