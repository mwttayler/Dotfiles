#!/bin/zshi

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Hyper
brew install --cask hyper
sudo ln -s "/Applications/Hyper.app/Contents/Resources/bin/hyper" /usr/local/bin/hyper
hyper install hyper-dracula

# Install GnuPG to enable PGP-signing commits.
brew install gnupg

# Install Stow
brew install stow

# Install Powerline Fonts
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
cd ..
rm -rf fonts

# Install Fantasque Sans Mono
brew tap homebrew/cask-fonts
brew install font-fantasque-sans-mono --cask

# Install fzf
brew install fzf
$(brew --prefix)/opt/fzf/install

# Run stow
stow */ --adopt
