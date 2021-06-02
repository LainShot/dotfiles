echo "Installing tmux"
sudo apt install tmux
echo "setting up tmux config file"
cp ./.tmux.conf $HOME
echo "done you can now use tmux"
