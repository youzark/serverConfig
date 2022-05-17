#!/usr/bin/env bash
cp -f ~/serverConfig/zsh_server/zshrc ~/.zshrc

sudo apt --assume-yes install zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo chsh -s $(which zsh) $(whoami)
