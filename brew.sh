#!/bin/bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

brew update && brew upgrade && brew upgrade brew-cask && brew cleanup && brew cask cleanup

brew install ansible
brew install duti
brew install htop
brew install node
brew install findutils
brew install ffmpeg --with-libvpx
brew install git
brew install homebrew/dupes/grep
brew install jq
brew install subversion
brew install tmux
brew install wget
brew install vagrant
brew install vim

brew cask install beyond-compare
brew cask install bittorrent-sync
brew cask install filezilla
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install iterm2
brew cask install jing
brew cask install java
brew cask install libreoffice
brew cask install opera
brew cask install skype
brew cask install slack
brew cask install sublime-text
brew cask install spectacle
brew cask install virtualbox
brew cask install vlc

brew cleanup
