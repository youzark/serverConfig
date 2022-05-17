#!/usr/bin/env bash

sh ./buildEssentials/ubuntu.sh
sh ./nvim_server/ubuntu.sh
sh ./pyenv_server/ubuntu.sh
sh ./zsh_server/ubuntu.sh   ##should be the last command to be execute , for the shell is changed after this command
