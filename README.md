# Docker-Compose For Project

## 前言

收录我本人使用过的`docker-compose.yml`文件。

简化`docker`部署相关工作，便于快速进行部署使用。

该项目将持续更新，发现好用的或写好的`docker-compose.yml`都会归档于该项目中。

## 主要内容

- MySQL - 关系型数据库
- Nginx - 静态服务器，反向代理服务器
- Spring Boot Project - 使用Spring Boot 构建的项目
- Tomcat - 后端服务器
- MinDoc - MD文档系统
- Gogs - 极简Git私有仓库



## 使用说明

服务器中需要存在`docker`环境，并且安装了`docker-compose`

关于安装相关的文档请移步 [浅梦博客-Docker](https://www.starmcc.com/auto-deploy/docker/)

```shell
docker-compose up -d   // 启动
docker-compose down    // 停止并删除容器
docker-compose logs -f // 查看容器日志
...
```