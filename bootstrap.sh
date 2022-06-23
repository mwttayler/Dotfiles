#!/bin/zshi

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install iTerm
brew install --cask iterm2

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

# Install fzf
brew install fzf
$(brew --prefix)/opt/fzf/install

# Run stow
stow */ --adopt
