#!/bin/bash
REPOSITORY=/home/ubuntu/build

cd $REPOSITORY

sudo npm # dependency 패키지 설치

# sudo pm2 start dist
node ../server.js > /dev/null 2> /dev/null < /dev/null & # 서버 재시작