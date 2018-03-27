FROM ubuntu:16.04

RUN apt-get update && apt-get -y upgrade

RUN apt-get install -y mongodb-server

VOLUME [ "/data/db" ]

ENTRYPOINT ["/usr/bin/mongod"]
EXPOSE 27017

#sudo docker run --name mongodb -v /home/docker/mongodb/data/:/data/db/ -d mongodb