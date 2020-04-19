1. 删除行 `sed -i '$d' o`
2. 本行增加 `sed -i '2i p0' o`
3. 下行增加 `sed -i '2a ****' o`
4. 替换本行第一个 `sed -i '1s/old/new/ o`
5. 替换本行所有 `sed -i '1s/old/new/g o`
6. 替换第2行  `sed -i 2s/old/new/ o`
7. 替换第2-4行  `sed -i 2,4s/old/new/ o`
8. 打印第2行 `sed -n 2p o`