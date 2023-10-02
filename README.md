# Obirn's dotfile

This repository contains my personal **configuration files**.

## Table of contents
1. [Vimrc](#vimrc)
2. [i3](#i3)
3. [nvim](#nvim)

# Vimrc
First of all, clone the repository in the tmp folder (So that the repo will be deleted on reboot).

`git clone git@github.com:obirn/dotfiles.git /tmp/dotfiles`

Also, 



- On the **PIE** (Epita computer's school):

Copy the vimrc file into your configuration folder:

`cp /tmp/dotfiles/vimrc ~/afs/.confs/vimrc`

Install the plugins:

`vim +PluginInstall +qall`

> Error might appear after typing the last command, but it is totally normal.
> Error detected while processing /home/robin.varliette/.vimrc:
> line   98:
> E185: Cannot find color scheme 'codedark'

- On your **personal machine**:

My vim configuration has plugins, which requires Vundle.
You can install it by doing so:
`git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

Then, copy the .vimrc file from the repo:
`cp /tmp/dotfiles/vimrc ~/.vimrc`


Here you go, now you should have the vimrc file in your configuration.

Now, to install plugins, you should do the following:



# i3
Not completed yet

# nvim
Not completed yet
