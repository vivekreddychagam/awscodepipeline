FROM ubuntu:latest
MAINTAINER satya
RUN apt-get update
CMD echo "system got updated" && echo "next step is running"
RUN apt-get install git
EXPOSE 80
