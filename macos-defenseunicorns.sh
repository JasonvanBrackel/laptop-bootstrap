#!/bin/sh

# Install Homebrew
if ! command -v brew &> /dev/null
then
    echo "Installing Homebrew"
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Install Zarf
if ! command -v brew &> /dev/null
then
    echo "Installing Zarf"
    brew tap defenseunicorns/tap
    brew install zarf
fi