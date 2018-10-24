#! /bin/bash

# Echo command
echo Starting Setup...

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Get Cask
brew tap caskroom/cask

# Install nodejs
brew install node

# Install casks
brew cask install google-chrome
brew cask install opera
brew cask install mounty
brew cask install visual-studio-code

# Echo command
echo Setup Done...
