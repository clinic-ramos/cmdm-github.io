#!/usr/bin/sh
cd ~/Documents/code/clinic
npm run build
cd ~/Documents/code/clinic-prod
cp -r ~/Documents/code/clinic/dist/* ./
git add .
git commit -m"deploy"
