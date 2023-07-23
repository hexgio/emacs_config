#!/usr/bin/bash 
# bash的位置根据终端环境的不同会有变化，可以根据自己终端环境进行修改

git clone git@github.com:hexgio/emacs_config.git | xargs chmod -R +x emacs_config
# 将 git@github.com:hexgio/emacs_config.git 仓库的文本 clone 下来
