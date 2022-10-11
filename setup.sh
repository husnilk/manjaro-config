#!/bin/fish

rm -rf ~/.config/fish
rm -rf ~/.config/nvim
rm -rf ~/.tmux.conf
rm -rf ~/.tmux.powerline.conf
rm -rf ~/.tmux.conf.osx

curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
fisher install ilancosman/tide
tide configure

#curl -sL https://raw.githubusercontent.com/craftzdog/dotfiles-public/master/.tmux.conf > ~/.tmux.conf
#curl -sL https://raw.githubusercontent.com/craftzdog/dotfiles-public/master/.tmux.powerline.conf > ~/.tmux.powerline.conf
#curl -sL https://raw.githubusercontent.com/craftzdog/dotfiles-public/master/.tmux.conf.osx > ~/.tmux.conf.osx

cp ./terminal/.tmux.conf ~/.tmux.conf
cp ./terminal/.tmux.powerline.conf ~/.tmux.powerline.conf
cp ./terminal/.tmux.conf.osx ~/.tmux.conf.osx

mkdir -p ~/.config/nvim
cp ./terminal/init.vim ~/.config/nvim/init.vim
chsh /bin/fish
