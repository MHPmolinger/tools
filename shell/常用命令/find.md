`find . -name ll -maxdepth 2 -delete`
`find . -name ll -exec ls -l {} \;`
`find . -name ll -ok ls -l {} \;`执行前有提示
`find . -perm 755`
`find . -size 4k`
- [ ] b,512字节(字节:默认单位)
- [ ] c,1字节
- [ ] w,2字节
- [ ] k,1024字节
- [ ] M,1024K
- [ ] G,1024M
