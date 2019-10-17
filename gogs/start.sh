#!/bin/bash
echo "正在使用docker-compose启动Gogs..."
docker-compose up -d
echo "启动完毕!"
docker-compose logs -f
