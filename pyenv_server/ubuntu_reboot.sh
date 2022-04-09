#!/usr/bin/env bash
pyenv install 3.9.9
git clone https://github.com/pyenv/pyenv-virtualenv.git $(pyenv root)/plugins/pyenv-virtualenv
git clone https://github.com/alefpereira/pyenv-pyright.git $(pyenv root)/plugins/pyenv-pyright
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.zshrc

pyenv virtualenv 3.9.9 nvim
~/.pyenv/versions/nvim/bin/pip3 install pynvim

exec "$SHELL"
