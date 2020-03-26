1. 修改下载源 `sudo vi /etc/apt/sources.list`
2. 替换所有下载源为： `http://mirrors.aliyun.com/ubuntu`
3. `sudo apt-get update`
4. `sudo apt-get install openssh-server`
5. `sudo /etc/init.d/ssh start`
6. `sudo /etc/init.d/ssh stop`
7. `sudo /etc/init.d/ssh restart`