FROM ubuntu:latest
MAINTAINER vivek
RUN apt-get update
CMD echo "system got updated" && echo "next step is running"
RUN apt-get install unzip -y && apt-get install awscli -y
EXPOSE 80
