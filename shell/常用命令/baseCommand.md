### date
`date +%Y`  年：2020
`date +%m`  月：02
`date +%d`  日：09
`date +%H`  时：13
`date +%M`  分：56
`date +%S`  秒：20
`date +%s`  毫秒：123
### BASH_SOURCE
`BASH_SOURCE[0]`    获取当前脚本名称
### LINENO
`LINENO` 获取当前行号
### find
`find . -name "f.txt"`
`find . -type d -maxdepth 1`
### kill
1. `kill`默认为`kill -15`,正常退出
2. `kill -9`强制退出
### scp
`scp -r dd aa@1.2.3.4:/o`
### sed
- [ ] 删除行 `sed -i '$d' o`
- [ ] 本行增加 `sed -i '2i p0' o`
- [ ] 下行增加 `sed -i '2a ****' o`
- [ ] 替换本行第一个 `sed -i '1s/the/---/' o`
- [ ] 替换本行所有 `sed -i '1s/the/---/g' o`
### xargs
`ls | grep -v arm |xargs rm -rf`
### shutdown
1. 立刻关机 `shutdown -h now`