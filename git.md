设置姓名`git config --global user.name "ma hong"` 

设置邮箱`git config --global user.email "mhp@163.com"` 

设置密匙`ssh-keygen -t rsa(连按3次enter，文件C:\Users\Administrator\.ssh)` 

初始化`git init` 

与远程仓库关联`git remote add origin git@github.com:MHPmolinger/git.git` 

提交到库`git push -u origin master`（首次提交，以后可以直接`git push`） 

克隆`git clone git@github.com:MHPmolinger/git.git` 

更新本地仓库`git pull` 

更新本地分支D`git pull origin D` 

重命名`git mv a.txt b.txt`  

查看状态`git status` 

添加文件到暂存区`git add .` 

提交到本地仓`git commit -m "xxx"` 

直接从工作空间提交`git commit -am "x"` 

修改上次提交信息`git commit --amend`  

从工作区丢掉，放弃本次修改，其实从版本库取出来的`git checkout -- readme.txt`  
从暂存区拿出来，修改仍然在`git reset HEAD file`  
清理未被跟踪的文件`git clean -f`  

 - [ ] `git log` 
 - [ ] 查看图表形式`git log --graph`
 - [ ] 查看简洁形式`git log --pretty=oneline` 
 - [ ] 查看文件的改动`git log -p`

- [ ] `git diff`工作区和暂存区的比较
- [ ] `git diff HEAD`工作区和上次提交的比较



将工作区和暂存区保存`git stash`  
从保存去拿出并删除记录`git stash pop`  
查看保存区内容`git stash list`  
从保存区拿出某次修改`git stash apply stash@{0}`  
从保存区删除某次记录`git stash drop stash@{0}`  

- [ ] `git branch`
- [ ] 查看本地与远程所有分支`git branch -a` 
- [ ] 创建分支A`git branch A` 
- [ ] 删除本地分支`git branch -d A` 
- [ ] 强制删除本地分支`git branch -D A` 
- [ ] 创建远程分支`git checkout -b D origin/D` 
- [ ] 切换到分支A`git checkout A` 
- [ ] 合并分支`git merge A`
- [ ] 添加合并记录`git merge --no-ff A`
- [ ] 创建并切换到分支A`git checkout -b A` 
- [ ] 返回上一分支`git checkout -`  

将本地分支推送至远程`git push -u origin hh`
更新本地分支`git pull`

查看仓库的操作日志`git reflog` 

更改历史 `git rebase -i HEAD~2`，然后将抹除的提交历史前的 `pick` 改为 `f` 或 `fixup`

回退上个版本`git reset --hard HEAD^`  
回退上上个版本`git reset --hard HEAD^^`  
回退上n个版本`git reset --hard HEAD~n`  
回到历史版本`git reset --hard dsdfsdfsfsfsdfsff`  
回到最新版本`git reset --hard 12345678`  

回退push操作
- * `git reset --hard HEAD~`
- * `git push --force`

查看标签`git tag`  
查看标签信息`git show v1.0`  
删除本地标签`git tag -d v1.0`  

删除远程标签
`git push origin --delete tag v1.0`
`git push origin :refs/tags/v1.0`  

推送到远程`git push origin v1.0`  
推送所有标签`git push origin --tags`  
打当前提交点的tag`git tag v1.0`  
带有说明的tag`git tag -a v1.0 -m 'haha'`  
提交点打tag`git tag v1.0 12345678`  
带有说明的tag`git tag -a v1.0 -m 'haha' 12345678`  

**删除远程分支** 

`git branch -r` 查看远程分支
`git branch -r -d origin/L` 删除远程分支L
`git push origin :L`