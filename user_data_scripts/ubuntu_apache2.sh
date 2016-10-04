#!/bin/bash

# Install apache2
sudo apt-get update -y && sudo apt-get install -y apache2
sudo systemctl start apache2
