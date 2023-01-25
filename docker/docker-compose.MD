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
