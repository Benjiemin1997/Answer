#!/bin/bash
cd /home/zeng/download
sum=0
for i in `ls -r *_gt.json`
do
 if [ -f $i ];then
 let sum++
 echo "文件名:$i"
 fi
done
echo "总文件数量为:$sum"

