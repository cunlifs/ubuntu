FROM ubuntu
CMD /bin/bash
MAINTAINER Stu Cunliffe,UK s_cunliffe@uk.ibm.com
RUN apt-get update
RUN apt-get install -y npm
RUN apt-get install -y python3
RUN apt-get install -y python3-bs4
RUN apt-get install -y python3-venv
RUN apt-get install -y vim
RUN apt-get install -y sudo
RUN apt-get install -y curl
