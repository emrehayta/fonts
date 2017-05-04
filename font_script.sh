#!/bin/bash

curl -o /tmp/fonts.zip https://transfer.sh/116dnP/fonts.zip
cd /tmp
unzip /tmp/fonts.zip

mv /tmp/fonts/grotesk2/* /Library/Fonts/
mv /tmp/fonts/open_sans/* /Library/Fonts/
mv /tmp/fonts/lato/* /Library/Fonts/
rm /tmp/fonts.zip
