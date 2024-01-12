#!/bin/bash

network_exists=$(docker network ls --format '{{.Name}}' | awk '{print $1}' | grep -w "ruoyi")

if [[ -n $network_exists ]]; then
  docker network rm ruoyi
else
  echo "ruoyi网络不存在"
fi

docker-compose down