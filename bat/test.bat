@eacho off
mode con:cols=50 lines=100
title 测试脚本

rem ********************
set ip=\\1.2.3.4\remote
set para=%1
rem ********************

echo 清屏
cls

echo 换行
echo.

echo 切换到d盘
d:

echo 创建目录
md aaa,bbb

echo 创建文件
type nul>1.txt
echo hh>2.txt ::文件内容为hh

echo 清理环境
del /q/a/f %ip%\aa

echo 获取文件
copy /y aa %ip%

echo 检查
:A
copy /y a ../c
if errorrlevel 1 GOTO A
if errorrlevel 0 GOTO B

:B

pause
