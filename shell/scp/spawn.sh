#!/usr/bin/expect

spawn scp a.txt root@1.2.3.4:/usr1/o.txt
set timeout 1
expect "password:"
send "123456\r"
interact