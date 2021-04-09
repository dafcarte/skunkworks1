#!/bin/bash

#force update all local with the latest master

git fetch --all
git reset --hard main
git pull origin main
