#!/bin/sh

git fetch origin
git reset --hard origin/master
hugo --environment server --minify
