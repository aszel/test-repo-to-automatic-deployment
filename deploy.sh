#!/usr/bin/env bash

PATH_TO_PROJECT='/home/martin/Code/MartinsWebsite/'
BUILD_FOLDER='_site'
BUILD_DEST="${PATH_TO_PROJECT}${BUILD_FOLDER}"
echo Path is ${PATH_TO_PROJECT}
cd $PATH_TO_PROJECT
echo 'I am here'
pwd
echo 'Building...'
bundle exec jekyll build
echo 'Building done'
echo 'Copying contents of '
