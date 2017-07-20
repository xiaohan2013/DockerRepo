# base images
FROM ubuntu:latest

MAINTAINER xiaohan "terryfi@163.com"

# update source
RUN echo "deb http://mirrors.163.com/ubuntu/ wily main restricted universe multiverse" > /etc/apt/sources.list
RUN apt-get update

RUN apt-get -y install curl


# Define working dirctory
WORKDIR /


# Define default command
CMD ["bash"]

# Expose ports
# EXPOSE 8080









