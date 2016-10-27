echo "remove old tmux config, u should backup firstly"
sudo rm -rf ~/.tmux ~/oh-my-tmux ~/.tmux.conf

git clone https://github.com/hoseahsu/oh-my-tmux.git ~/oh-my-tmux
cd ~/oh-my-tmux
ln -s $PWD/tmux.conf ~/.tmux.conf
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source ~/.tmux.conf
