#!/usr/bin/bash 
# bash的位置根据终端环境的不同会有变化，可以根据自己终端环境进行修改

find ./ -name "*~" -exec rm '{}' \; 
# 在上传本地文件之前将 emacs 编辑文件过程中产生的 *~ 文件给删除掉
git add .; git commit -m "config"; git push -u origin main
# 添加文件，提交修改，上传到远程仓库分支
