#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y curl python-software-properties
curl -sL https://deb.nodesource.com/setup_11.x | sudo bash -
sudo apt-get install -y nodejs