#!/usr/bin/env bash
# ~/.osx

# Disable the “Are you sure you want to open this application?” dialog
defaults write com.apple.LaunchServices LSQuarantine -bool false

# Disable the sudden motion sensor as it’s not useful for SSDs
sudo pmset -a sms 0

# Add iOS Simulator to Launchpad
sudo ln -sf "/Applications/Xcode.app/Contents/Developer/Applications/iOS Simulator.app" "/Applications/iOS Simulator.app"
