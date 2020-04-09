1. 删除行 `sed -i '$d' o`
2. 本行增加 `sed -i '2i p0' o`
3. 下行增加 `sed -i '2a ****' o`
4. 替换本行第一个 `sed -i '1s/the/-`
5. 替换本行所有 `sed -i '1s/the/---`
6. 替换第2行  `sed -i 2s/old/new`