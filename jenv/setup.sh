brew install jenv

echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(jenv init -)"' >> ~/.zshrc

source ~/.zshrc

jenv enable-plugin export

# add java
# jenv add /Library/Java/JavaVirtualMachines/.../Home
# jenv versions
# jenv global 1.8