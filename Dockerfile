FROM ubuntu:latest
MAINTAINER satya
CMD echo "system got updated" && echo "next step is running"
COPY satya.txt /tmp
EXPOSE 80
