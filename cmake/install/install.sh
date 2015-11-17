#!/bin/sh

AppName=cmake
Package=cmake-3.0.0-142.1.x86_64.rpm
Path=/root/workspace/exercise/tools/cmake/srcpkg

#判断是否已安装
if [ `rpm -qa | grep $AppName |wc -l` -ne 0  ];then
    echo -e "Already Install: `rpm -qa | grep $AppName`\n"
else
    #离线安装
    cd $Path && rpm -ivh $Package

    #判断是否成功安装
    if [ $?==0 ]; then
        echo -e "Install Success: `rpm -qa | grep $AppName`\n"
    else
        echo -e "Install Failed: $Package\n"
    fi
fi


