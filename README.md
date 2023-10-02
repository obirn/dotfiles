# Obirn's dotfiles

This repository contains my personal **configuration files**.

## Table of contents
1. [Vimrc (in EPITA)](#vimrc-in-epita)
2. [Vimrc (on your personal machine)](#vimrc-on-your-personal-machine)
3. [I3 (Keymaps, background and more)](#i3)
4. [Nvim](#nvim)

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

# install.sh

# I3

## Introduction
This i3 config file is the one I used on EPITA's computer.  
You could copy and paste the i3 config file from this repo in your afs, but I would **strongly** discourage that, as somes lines of the config files contains calls to programs that I installed with other config files.
To see how to install programs on PIE, see my install.sh section.

## Explanations on my config file
Most of the lines are included in the default i3 config file given by the school, so I won't explain these lines.
I will only explain the lines I added personally.

## Keymaps
Custom your i3lock with a background and a keymap (Mine is Mod+I)
`bindsym $mod+i exec i3lock --image "/home/robin.varliette/afs/Image/shrek_1920_1080.png`

Take screenshots (only works if flameshot is installed) with Mod+Shift+s 
`bindsym $mod+Shift+s exec flameshot gui -c`

## Start softwares after logging
These commands starts discord, firefox, and a terminal with neofetch after logging from i3.
`exec_always --no-startup-id discord
exec_always --no-startup-id firefox
exec_always --no-startup-id "alacritty --hold -e bash -c 'neofetch; bash'"`

**Important: the softwares will be launched on the same workspace**.
To launch every application on a specific workspace, you can add these lines:
``



# nvim
Not completed yet
