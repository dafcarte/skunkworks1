#!/bin/bash

#help @ https://learn.hashicorp.com/tutorials/terraform/install-cli

#Add the HashiCorp GPG key.
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -

#Add the official HashiCorp Linux repository.
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"

#Update and install.
sudo apt-get update && sudo apt-get install terraform

terraform -install-autocomplete

#if you want to check to see if it worked, just type "terraform -help"

# Workspaces!
#
# To set up workspaces we need to design variable files. More below.
#
# To set lots of variables, it is more convenient to specify their values in a 
# variable definitions file (with a filename ending in either .tfvars or .tfvars.json)
# and then specify that file on the command line with -var-file:

# terraform apply -var-file="testing.tfvars"
# details here: https://www.terraform.io/docs/language/values/variables.html





