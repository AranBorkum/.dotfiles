#!/usr/bin/env bash

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


# Install tmux
brew install tmux

# Install Alacritty
brew install --cask alacritty

# Install Powerlevel10k
brew install powerlevel10k

# Install CLI tools
brew install bat
brew install eza
brew install fzf
brew install thefuck
