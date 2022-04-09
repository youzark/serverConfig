#!/usr/bin/env bash

sh ./buildEssentials/ubuntu.sh
sh ./nvim_server/ubuntu.sh
sh ./zsh_server/ubuntu.sh
sh ./pyenv_server/ubuntu.sh
echo "After Reboot -- excute sh buildAfterReboot.sh"
