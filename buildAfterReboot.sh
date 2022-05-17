#!/usr/bin/env bash
sudo apt-get --assume-yes update 
sudo apt-get --assume-yes install make build-essential libssl-dev zlib1g-dev \
libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm \
libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev
sh ./zsh_server/ubuntu_reboot.sh
sh ./pyenv_server/ubuntu_reboot.sh
