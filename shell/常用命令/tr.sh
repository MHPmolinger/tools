#!/bin/bash

#1.大小写转换
echo yuTo5 |tr a-z A-Z
#YUTO5

#2.删除字符
echo aY0iR9 |tr -d a-z
#Y0R9

#3.可使用字符集
#[:digit:]  数字
#[:lower:] 小写
#[:upper:] 大写
echo aY0iR9 |tr -d '[:lower:]'
#Y0R9