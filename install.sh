#!/bin/bash

# install pd

sudo apt -y update
sudo apt -y upgrade
sudo apt -y install puredata
pd -version

# clone repo

git clone https://github.com/paulduchesne/verbose.git
