find ./ -name "*~" -exec rm '{}' \; 
# 在上传本地文件之前将 emacs 编辑文件过程中产生的 *~ 文件给删除掉
# git add .; git commit -m "config"; git push -u origin main
git add .; git commit -m "config"; git push -f origin main
# 添加文件，提交修改，上传到远程仓库分支
