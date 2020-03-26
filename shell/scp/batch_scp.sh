#!/bin/bash

list_file=$1
src_file=$2
dest_file=$3
cat $list_file |while read line
do
    host_ip=`echo $line |awk '{print $1}'`
    username=`echo $line |awk '{print $2}'`
    password=`echo $line |awk '{print $3}'`
    ./expect_scp.sh $host_ip $username $password $src_file $dest_file
done
#---end---

#cat list.txt
#1.2.3.4 root 123456

#./batch_scp.sh list.txt a.txt /usr1/