#!/bin/bash

# Install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

# Load nvm
source ~/.nvm/nvm.sh

# Install the latest version of Node.js
nvm install node

# Set the latest version of Node.js as the default
nvm alias default node

# Install yarn
npm install -g yarn
