#! /bin/bash

echo "Gabux > Version"

# Dependencies
sudo apt install jq # jq is required to verify version

# Control version.json
VERSION=$(jq -r '.version' /usr/share/gabux/version.json)

# Print version of gabux 
echo "Gabux > Version > $VERSION"
