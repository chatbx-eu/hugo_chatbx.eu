#!/bin/sh

git pull origin master
hugo --environment server --minify
