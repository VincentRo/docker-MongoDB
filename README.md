# docker-MongoDB
A really simple Dockerfile to build an image of MongoDB on a ARM achitecture (Raspberry Pi 3)

Use with docker-WikiJS

## Build
In the repository with the Dockerfile

 docker build -t mongodb .
 
## Run
 sudo docker run --name mongodb -v /home/docker/mongodb/data/:/data/db/ -d mongodb
 