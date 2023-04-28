FROM ubuntu:latest
LABEL version="1.0.1"
LABEL maintainer="sathish.msthamby@gmail.com"
RUN wget https://nginx.org/download/nginx-1.22.1.tar.gz
RUN tar zxf nginx-1.22.1.tar.gz
RUN d nginx-1.22.1
RUN yum install nginx -yum
EXPOSE 8080
CMD [ "nginx", "-g" , "daemon off;" ]