# all: prepared

# prepared: 
# 	brew install make
# 	brew install wget
# 	brew install curl
# 	brew install git

# convert to sh
# 1. install home brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Add Homebrew to your PATH
echo "Adding Homebrew to your PATH..."
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> ~/.zprofile

# Apply changes to the current shell session
echo "Applying changes to the current shell session..."
eval "$(/opt/homebrew/bin/brew shellenv)"

echo "Homebrew setup completed. Run 'brew help' to get started."

# 2. install essential tools
brew install make
brew install wget
brew install curl
brew install git
# brew install tar

# docs
# how to use the script in mac os
# zsh ./prepare.sh