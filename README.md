# Docker-Compose For Project

## 前言

为简化`docker`部署相关工作，该项目记录常用的`docker-compose.yml`文件，便于快速进行部署使用。

该项目将持续更新，发现好用的或写好的`docker-compose.yml`都会存放于该项目中。

## 主要内容

- MySQL
- Nginx
- Spring Boot Project
- Tomcat
- ...



## 使用说明

服务器中需要存在`docker`环境，并且安装了`docker-compose

```shell
docker-compose up -d   // 启动
docker-compose down    // 停止并删除容器
docker-compose logs -f // 查看容器日志
...
```