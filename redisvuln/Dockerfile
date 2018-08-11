FROM ubuntu

MAINTAINER mini.lypto@gmail.com

WORKDIR /root

RUN apt-get update\
        &&apt-get  install -y openssh-server\
        &&apt-get -y  install gcc\
        &&apt-get -y  install make\
        &&wget http://download.redis.io/releases/redis-3.2.0.tar.gz\
        &&tar -xzf redis-3.2.0.tar.gz\
        &&cd redis-3.2.0\
        &&make
COPY ./redis.conf /root/redis-3.2.0
COPY ./script.sh /root 
CMD ./root/script.sh



        
