FROM ubuntu:latest
LABEL version="1.0.1"
LABEL maintainer="sathish.msthamby@gmail.com"
RUN apt-get update && apt-get upgrade -y
RUN apt-get install nginx -y
EXPOSE 8080
CMD [ "nginx", "-g" , "daemon off;" ]
