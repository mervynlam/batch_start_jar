#!/bin/bash

echo "启动全部程序"
for file in ./*jar
do
    ./startup.sh start $file
done
