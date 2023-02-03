how to search a docker image in hub.docker.com
docker search httpd
Download a docker image from hub.docker.com
docker image pull <image_name>:<image_version/tag>
List out docker images from your local system
docker image ls
Create/run/start a docker container from image
docker run -d --name <container_Name> <image_name>:<image_version/tag>

d - run your container in back ground (detached)
Expose your application to host server
docker run -d  -p <host_port>:<container_port> --name <container_Name> <image_name>:<Image_version/tag>

docker run -d --name httpd_server -p 8080:80 httpd:2.2
List out running containers
docker ps
List out all docker container (running, stpooed, terminated, etc...)
docker ps -a
run a OS based container which interactive mode (nothing but login to container after it is up and running)
docker run -i -t --name centos_server centos:latest
i - interactive
t - Terminal
Stop a container
docker stop <container_id>
Start a container which is in stopped or exit state
docker start <container_id>
Remove a container
docker rm <container_id>
login to a docker container
docker exec -it <container_Name> /bin/bash
