#!/usr/bin/bash 
# bash的位置根据终端环境的不同会有变化，可以根据自己终端环境进行修改

find ./ -name "*~" -exec rm '{}' \;
git add .; git commit -m "config"; git push -u origin main
