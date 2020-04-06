### BASH_SOURCE
`BASH_SOURCE[0]`    获取当前脚本名称
### LINENO
`LINENO` 获取当前行号
### find
1. `find . -name "f.txt"`
2. `find . -type d -maxdepth 1`
### kill
1. `kill`默认为`kill -15`,正常退出
2. `kill -9`强制退出
### scp
`scp -r dd aa@1.2.3.4:/o`
### xargs
`ls | grep -v arm |xargs rm -rf`
### shutdown
1. 立刻关机 `shutdown -h now`
### chattr
1. `chattr +i f.txt`     文件增加防修改防删除属性
2. `chattr -i f.txt`     文件去除防修改防删除属性
### lsattr
`lsattr f.txt`      查看文件隐藏属性