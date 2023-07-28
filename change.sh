#!/usr/bin/bash
# bash的位置根据终端环境的不同会有变化，可以根据自己终端环境进行修改

source clone.sh;  mv emacs_config/* ./ && rm -rf emacs_config
# 运行clone脚本，然后将clone到本地的文件目录下的所有移动覆盖当前文件，并将clone下来的文件目录删除
