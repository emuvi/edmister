#!/bin/bash
bash -v build.sh
browserify build/index.js --debug -o public/index.js
rm -rf ~/Devs/run/app/edmister
mkdir ~/Devs/run/app/edmister
cd public
cp -r * ~/Devs/run/app/edmister
cd ..
