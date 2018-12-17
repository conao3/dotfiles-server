#!/bin/sh
# <br />
# Conao3 dotfiles hosting server.<br />
# See <a href=https://github.com/conao3/dotfiles_server>GitHub</a> to get more information.<br />
# <!--
git clone --depth 1 https://github.com/conao/dotfiles.git ~/.dotfiles
make -C ~/.dotfiles
# -->
