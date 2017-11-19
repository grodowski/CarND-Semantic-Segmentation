#!/bin/bash

# install ocaml
sudo apt-get update
sudo apt-get install -y ocaml

# make and install unison
git clone https://github.com/bcpierce00/unison.git
cd unison
git checkout 2.48.4
make
sudo cp src/unison src/unison-fsmonitor /usr/local/bin/

# create project directory
cd ~/
mkdir project
