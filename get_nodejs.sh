#!/bin/bash

# Install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

# Load nvm
source ~/.nvm/nvm.sh

# Install the latest version of Node.js
nvm install 12

# Set Node.js version 12 as the default
nvm alias default 12

# Install yarn
npm install -g yarn
