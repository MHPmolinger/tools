|  用户  |         密码          |
| :----: | :-------------------: |
| docker |        tcuser         |
|  root  | sudo -i(docker用户下) |

登录daocloud：`docker login daocloud.io`

常用容器

> - [ ] `Ubuntu:19.04`
>   1. 拉取`docker run daocloud.io/library/ubuntu:19.04`
> - [ ] `mysql:5.5`
>   1. 拉取`docker run daocloud.io/library/mysql:5.5`
>   2. 部署`docker run -id --name=sql -p 33306:3306 -e MYSQL_ROOT_PASSWORD=123456 daocloud.io/library/mysql:5.5`



拉取镜像：`daocloud.io/library/ubuntu:19.04`

```shell
docker run -d daocloud.io/library/ubuntu:19.04 /bin/sh -c "while true; do echo hello world; sleep 1; done"
```

`docker run`参数

- [ ] -i 允许我们对容器内的 (`STDIN`) 进行交互
- [ ] -t在新容器内指定一个伪终端或终端
- [ ] -d在容器内以后台进程模式运行
- [ ] --name=u给容器指定名字

`docker ps`参数，默认查看运行的容器

- [ ] -l显示最后启动容器的详细信息
- [ ] -a显示包括已停止的容器

`docker logs ID`查看容器内的标准输出

`docker start ID`启动容器

`docker exec -it u /bin/bash`进入容器

`docker restart ID`重启容器

`docker stop ID`停止运行的容器

`docker rm ID`删除容器

`docker rmi ID`删除镜像

`docker run -id -v /host:/docker daocloud.io/library/ubuntu:19.04` 目录挂载

`docker commit ubuntu ubuntu_i`将容器导出为镜像

`docker save -o ubuntu_i.img ubuntu_i`将镜像导出docker

`docker load -i ubuntu_i.img`导入镜像