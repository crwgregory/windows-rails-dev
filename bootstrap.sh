#!/usr/bin/env bash

sudo apt-get update

sudo apt-get install -y git

# GIT CONFIG
git config --global user.name "Your Name"
git config --global user.email "your@email.com"

# RUBY VERSION MANAGER
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable

# WHATEVER VERSION OF RUBY YOU WANT TO USE AT START UP
# sudo rvm install 2.1.5

# CREATE A GEMSET
# rvm use --create 2.1.5@yourproject
