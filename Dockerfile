FROM ubuntu:latest
MAINTAINER vivek
RUN apt-get update
CMD echo "system got updated" && echo "next step is running"
COPY index.html /var/www/html/
EXPOSE 80
