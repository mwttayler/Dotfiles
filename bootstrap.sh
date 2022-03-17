#!/bin/zsh

# Install Homebrew
/bin/zsh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install GnuPG to enable PGP-signing commits.
brew install gnupg

# Install Stow
brew install stow

# Install kdiff3
brew install kdiff3
