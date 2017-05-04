#!/bin/bash

curl -o ~/Documents/fonts.zip https://transfer.sh/116dnP/fonts.zip
unzip ~/Documents/fonts.zip
cp -r ~/Documents/fonts/grotesk2/* /Library/Fonts/
cp -r ~/Documents/fonts/open_sans/* /Library/Fonts/
cp -r ~/Documents/fonts/lato/* /Library/Fonts/

rm ~/Documents/fonts.zip
rm -R ~/Documents/fonts/
