1. docker-compose install

Copy the appropriate docker-compose binary from GitHub:


```sh
sudo curl -L https://github.com/docker/compose/releases/download/1.22.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
```

2. Fix permissions after download:
```sh
sudo chmod +x /usr/local/bin/docker-compose
```
    
3. Verify success:

```sh
docker-compose version
```
4. NOTE: to get the latest version (thanks @spodnet)

```sh
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
```
5.Example to test
```sh
version: '3.8'
services:
  app: 
    image: nginx
    ports:
      - "80:80"

  web: 
    image: httpd
    ports:
      - "8081:80"
```

