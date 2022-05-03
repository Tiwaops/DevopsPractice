#!/bin/bash -eux

# Apt cleanup.
sudo apt -y autoremove
sudo apt -y update

# Clean tmp
sudo rm -rf /tmp/*