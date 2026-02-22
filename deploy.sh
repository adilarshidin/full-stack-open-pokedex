#!/bin/bash

echo "Deploy script"

# add the commands here
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.4/install.sh | bash
export NVM_DIR="$HOME/.nvm"
nvm install 16
nvm use 16
node app.js
