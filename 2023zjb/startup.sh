#!/bin/bash

network_exists=$(docker network ls --format '{{.Name}}' | awk '{print $1}' | grep -w "ruoyi")

if [[ -n $network_exists ]]; then
  echo "ruoyi网络已存在"
else
  docker network create ruoyi
fi

docker-compose up -d all_mysql
sleep 1 #必须等待all_mysql完全加载完才能继续加载
docker-compose up -d ruoyi_web
sleep 1
docker-compose up -d nacos_web
sleep 1
docker-compose up -d fms_web