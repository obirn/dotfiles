# Obirn's dotfile

This repository contains my personal **configuration files**.

## Table of contents
1. [Vimrc (in EPITA)](#vimrc-in-epita)
2. [Vimrc (on your personal machine)](#vimrc-on-your-personal-machine)
3. [i3](#i3)
4. [nvim](#nvim)

# Vimrc (in epita)
First of all, clone the repository in the tmp folder (So that the repo will be deleted on reboot).  
`git clone git@github.com:obirn/dotfiles.git /tmp/dotfiles`

Copy the vimrc file into your configuration folder:  
`cp /tmp/dotfiles/vimrc ~/afs/.confs/vimrc`

Install the plugins:  
`vim +PluginInstall +qall`

> Errors like this might appear after typing the last command, but it is totally normal.<br>
`E185: Cannot find color scheme 'codedark'`<br>
> Just press Enter.<br>

Plugins should then install. You can then close this window and use vim ! ✅

# Vimrc (on your personal machine)

First of all, clone the repository in the tmp folder (So that the repo will be deleted on reboot):  
`git clone git@github.com:obirn/dotfiles.git /tmp/dotfiles`

My vim configuration has plugins, which requires Vundle.
You can install it by doing so:  
`git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

Then, copy the .vimrc file from the repo:  
`cp /tmp/dotfiles/vimrc ~/.vimrc`

Install the plugins:  
`vim +PluginInstall +qall`

> Errors like this might appear after typing the last command, but it is totally normal.<br>
`E185: Cannot find color scheme 'codedark'`<br>
> Just press Enter.<br>

Plugins should then install. You can then close this window and use vim ! ✅

# i3
Not completed yet

# nvim
Not completed yet
