# all: prepared

# prepared: 
# 	brew install make
# 	brew install wget
# 	brew install curl
# 	brew install git

# convert to sh
# 1. install home brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# 2. install essential tools
brew install make
brew install wget
brew install curl
brew install git
# brew install tar

# docs
# how to use the script in mac os
# ./prepare.sh