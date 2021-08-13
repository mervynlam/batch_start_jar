#!/bin/bash
echo "结束全部程序"
for file in ./*jar
do
    ./startup.sh stop $file
done
