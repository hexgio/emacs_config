#!/usr/bin/bash

find ./ -name "*~" -exec rm '{}' \;
git add .; git commit -m "config"; git push -u origin main
