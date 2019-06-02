cp ~/.vimrc vim/
cp ~/.zshrc shell/
cp ~/.bash_profile shell/
brew list > /tmp/brew_binaries.txt
brew cask list > /tmp/brew_cask_binaries.txt
mv /tmp/brew_binaries.txt brew/
mv /tmp/brew_cask_binaries.txt brew/
