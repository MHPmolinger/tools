#!/bin/bash

#提取多个域，有分隔符
echo 1a*2b*3c*4d*5e*6f*7g*8h*9i|cut -d '*' -f 1-3,5,7-
#1a*2b*3c*5e*7g*8h*9i

#提取一个域，无分隔符
echo 1a*2b s|cut -d* -f2-
#2b s