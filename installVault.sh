#!/bin/bash

#install vault so we can vault over our challenges!

curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get update && sudo apt-get install vault

#add in commands to check the status of vault
#would be nice to have a runbook on secure configuration, operation, and interactions with Vault
