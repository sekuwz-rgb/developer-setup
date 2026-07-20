#!/usr/bin/env bash

set -e

echo "Updating system..."
sudo apt update
sudo apt upgrade -y

echo "Done."
