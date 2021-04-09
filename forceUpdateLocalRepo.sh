#!/bin/bash

#force update all local with the latest master

git fetch --all
git reset --hard origin/master
git pull origin master
