#!/usr/bin/env bash
#Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#Install OSX Fuse
brew cask install osxfuse
#install Judy and GCC6
brew install traildb/judy/judy gcc@6 wget
#Download LizardFS
wget -O lizardfs.pkg https://github.com/Emerica/lizardfs_osx/blob/master/lizardfs.pkg?raw=true
#install the package
sudo installer -pkg lizardfs.pkg -target /


