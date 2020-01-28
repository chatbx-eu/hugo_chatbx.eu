#!/bin/sh

git pull origin master
hugo --destination "/var/www/chatbx.eu/www.chatbx.eu/public/" --cleanDestinationDir --minify
