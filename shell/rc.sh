#!/bin/bash

# 开机执行脚本，需要先赋予/etc/rc.d/rc.local执行权限
# chmod +x /etc/rc.d/rc.local
# echo $PWD/rc.sh >> /etc/rc.d/rc.local 

echo $(date "+%Y-%m-%d %H:%M:%S") - 开机启动docker >> $PWD/rc.log

