FROM ubuntu
#CMD /bin/bash
MAINTAINER Stu Cunliffe,UK s_cunliffe@uk.ibm.com
ENV http_proxy http://9.196.156.29:3128
ENV https_proxy http://9.196.156.29:3128
RUN apt-get update
#RUN apt-get install -y npm
#RUN apt-get install -y python3
#RUN apt-get install -y python3-bs4
#RUN apt-get install -y python3-venv
#RUN apt-get install -y vim
#RUN apt-get install -y sudo
#RUN apt-get install -y curl
#RUN mkdir -p /usr/src/node-red
#WORKDIR /usr/src/node-red
#RUN groupadd --force node-red
#RUN useradd --home /usr/src/node-red --gid node-red node-red
#RUN npm install -g --unsafe-perm node-red
#RUN npm install -g --unsafe-perm node-red-admin
#RUN npm install -g --unsafe-perm node-red-contrib-pythonshell
#RUN npm install -g --unsafe-perm node-red-node-watson
#EXPOSE 1880/tcp
CMD sleep infinity
