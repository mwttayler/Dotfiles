#!/bin/zsh

# Install Homebrew
/bin/zsh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install iTerm
brew install --cask iterm2

# Install GnuPG to enable PGP-signing commits.
brew install gnupg

# Install Stow
brew install stow

# Install kdiff3
brew install kdiff3
