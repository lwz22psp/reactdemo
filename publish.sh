#!/bin/sh
#切换路径
cd /root/github/reactdemo/
#拉取最新代码
echo "git pull start"

git pull

echo "git pull finish"

#停用旧容器

docker-compose down



echo "run new docker"

docker-compose up -d