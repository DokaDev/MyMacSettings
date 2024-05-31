all: alias_clear

alias_clear:
	echo "alias cls=clear" >> ~/.zshrc
	source ~/.zshrc

powerlevel10k:
	brew install powerlevel10k
	echo "source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme" >> ~/.zshrc
	source ~/.zshrc

	# p10k configure