#!/usr/bin/expect

set timeout 10
set host [lindex $argv 0]
set username [lindex $argv 1]
set password [lindex $argv 2]
set src_file [lindex $argv 3]
set dest_file [lindex $argv 4]
spawn scp $src_file $username@$host:$dest_file
expect {
    "(yes/no)?"
    {
        send "yes\n"
        expect "*assword:"
        {
            send "$password\n"
        }
    }
    "*assword:"
    {
        send "$password\n"
    }
}
expect 100%
expect eof
#---end----
#./expect_scp.sh 1.2.3.4 root 123456 a.txt /usr1/