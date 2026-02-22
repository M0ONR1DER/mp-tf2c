#!/bin/bash
echo "Deletiing all backup files"
rm -rf ./css/*.css~
rm -rf *.html~
echo "Moving experimental files, if any"
echo "Packaging contents of website"
zip -r ~/Documents/Websites/moonsite ./*
echo "Moving experimental files back"

