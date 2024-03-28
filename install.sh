#!/bin/sh

dot_list="thunderbird bashrc config emacs gitconfig gitignore jnewsrc mozilla
msmtprc muttrc signature slrnrc ssh vim vimrc Xdefaults zshrc
oh-my-zsh p10k.zsh local gdbinit curlrc aliases.sh"

# export NIXPKGS_ALLOW_UNFREE=1

for f in $dot_list; do
	rm -rf "$HOME/.$f"
	ln -s "$AFS_DIR/.confs/$f" "$HOME/.$f"
done

nix-env -f "<nixpkgs>" -iA meslo-lgs-nf
nix-env -f "<nixpkgs>" -iA flameshot
nix-env -f "<nixpkgs>" -iA neofetch
nix-env -f "<nixpkgs>" -iA zsh
nix-env -f "<nixpkgs>" -iA picom
nix-env -f "<nixpkgs>" -iA neovim
nix-env -f "<nixpkgs>" -iA ripgrep
# nix-env -f "<nixpkgs>" -iA jetbrains.clion
nix-env -f "<nixpkgs>" -iA vscode
# nix-env -f "<nixpkgs>" -iA bat
# nix-env -f "<nixpkgs>" -iA lolcat
# nix-env -f "<nixpkgs>" -iA pkg-config
# nix profile install nixpkgs#openjdk17
# nix-env -f "<nixpkgs>" -iA polybar
# nix-env -f "<nixpkgs>" -iA sqlfluff
# nix-env -f "<nixpkgs>" -iA cargo
