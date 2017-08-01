#!/bin/sh

## Configure git
git config --global user.name sgartley
git config --global user.email sgartley@udel.edu

## Change the "origin" remote URL
git remote set-url origin ...

## Set the SESYNC-CI repository upstream and pull updates
git remote add upstream https://github.com/sesync-ci/handouts.git
git pull upstream master
