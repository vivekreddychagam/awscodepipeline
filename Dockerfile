FROM ubuntu:latest
MAINTAINER 
RUN apt-get update
CMD echo "system got updated" && echo "next step is running"
COPY satya.txt /tmp
RUN apt-get install git
EXPOSE 80
