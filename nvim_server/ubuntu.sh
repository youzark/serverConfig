#!/usr/bin/env bash
#set up after buildEssential
sudo apt-get --assume-yes install ninja-build gettext libtool libtool-bin autoconf automake cmake g++ pkg-config unzip curl doxygen
git clone https://github.com/neovim/neovim
cd neovim && make
sudo make install

git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
if [ -d "~/.config" ]; then
        cp -r  ~/serverConfig/nvim_server/nvim ~/.config/nvim
else
        mkdir ~/.config
        cp -r  ~/serverConfig/nvim_server/nvim ~/.config/nvim
fi

curl -sL install-node.vercel.app/lts > installNodejs.sh
chmod +x installNodejs.sh
sudo ./installNodejs.sh
