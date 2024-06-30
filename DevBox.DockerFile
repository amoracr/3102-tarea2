FROM ubuntu:24.04
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update -y
RUN apt-get upgrade -y

# Installing utilities
RUN apt-get install -y wget curl

# Installing Nodejs
RUN apt update -y
RUN apt-get upgrade -y
RUN cd /tmp
RUN curl -fsSL https://deb.nodesource.com/setup_22.x -o nodesource_setup.sh
RUN bash nodesource_setup.sh
RUN apt-get install -y nodejs
RUN node -v
RUN npm -v

# Node dependencies
RUN apt-get install -y imagemagick
RUN apt-get install -y graphicsmagick

RUN cd /root
RUN mkdir tarea2

EXPOSE 80
EXPOSE 443
EXPOSE 8080
