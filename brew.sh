#!/bin/bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install homebrew/cask
brew tap homebrew/cask

brew update && brew upgrade && brew upgrade brew-cask && brew cleanup && brew cask cleanup

brew install nvm
brew install git
brew install vim
brew install subversion
brew install zsh
brew install exa
brew install fzf
brew install beyond-compare

brew cask install google-chrome
brew cask install itsycal
brew cask install resilio-sync
brew cask install visual-studio-code

brew cleanup
