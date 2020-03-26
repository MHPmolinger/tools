#!/bin/bash

#t:分隔符
#k区间字符
#n数字排序
#r反序

#cat a
4:bbccb:1
2:babbb:123
5:bbbbb:123
3:bbccb:123
1:bbcbb:123

cat a | sort -t ':' -k 2.2,2.4 -k 3nr
#先以第2域的第2到4字符正向排序，再以第3域反向排序

2:babbb:123
5:bbbbb:123
1:bbcbb:123
3:bbccb:123
4:bbccb:1