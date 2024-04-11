# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -d ~/afs/bin ]; then
	export PATH=~/afs/bin:$PATH
fi

if [ -d ~/.local/bin ]; then
	export PATH=~/.local/bin:$PATH
fi

source ~/.aliasrc
source ~/.envrc

# Custom PS1
PS1="\[\033[38;5;215m\]Robs6zer \W \[\033[38;5;84m\]$git>\[$(tput sgr0)\]"
export PS1
