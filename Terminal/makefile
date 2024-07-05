all: alias_clear powerlevel10k zshhighlight imprv_ls zoxide auto-suggestions

alias_clear:
	echo "alias cls=clear" >> ~/.zshrc
	source ~/.zshrc

powerlevel10k:
	brew update

	brew install powerlevel10k
	echo "source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme" >> ~/.zshrc
	source ~/.zshrc

	# p10k configure

imprv_ls:
	brew install eza
	echo "alias ls=\"eza --color=always --long --no-filesize --icons=always --no-time --no-user --no-permissions\"" >> ~/.zshrc
	source ~/.zshrc

zshhighlight:
	brew install zsh-syntax-highlighting
	echo "source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc
	source ~/.zshrc

zoxide:
	brew install zoxide

	echo 'alias cd="z"' >> ~/.zshrc
	echo 'eval "$(zoxide init zsh)"' >> ~/.zshrc

auto-suggestions:
	brew install zsh-autosuggestions
	echo "source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh" > ~/.zshrc
	source ~/.zshrc