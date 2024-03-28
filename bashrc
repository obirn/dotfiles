# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -d ~/afs/bin ]; then
	export PATH=~/afs/bin:$PATH
fi

if [ -d ~/.local/bin ]; then
	export PATH=~/.local/bin:$PATH
fi

export LANG=en_US.utf8
export NNTPSERVER="news.epita.fr"

export EDITOR=vim
# setxkbmap -option caps:swapescape
export force_color_prompt=yes

# Color support for less
export LESS_TERMCAP_mb=$'\E[01;31m'       # begin blinking
export LESS_TERMCAP_md=$'\E[01;38;5;74m'  # begin bold
export LESS_TERMCAP_me=$'\E[0m'           # end mode
export LESS_TERMCAP_se=$'\E[0m'           # end standout-mode
export LESS_TERMCAP_so=$'\E[38;5;246m'    # begin standout-mode - info box
export LESS_TERMCAP_ue=$'\E[0m'           # end underline
export LESS_TERMCAP_us=$'\E[04;38;5;146m' # begin underline

source ~/.aliases.sh

git=$(git branch 2>/dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')
PS1="\[\033[38;5;215m\]Robs6zer \W \[\033[38;5;84m\]$git>\[$(tput sgr0)\]"
export PS1
export JAVA_HOME="$HOME/.nix-profile/lib/openjdk"
export PGDATA="$HOME/postgres_data"
export PGHOST="/tmp"
export DB_USERNAME="robin.varliette"
