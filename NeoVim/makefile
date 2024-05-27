all: download_nvim install_setup setup_alias

download_nvim:
	brew install neovim

install_setup:
	git clone https://github.com/DokaDev/neovim_dots.git ~/.config/nvim

setup_alias:
	alias v=nvim >> ~/.zshrc
	source ~/.zshrc