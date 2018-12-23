#!/bin/bash 
#
cd $(dirname $0)
jekyll build 
( cd ../../mypage ; git add . ; git commit -m update ; git push ; ) 
echo done..
