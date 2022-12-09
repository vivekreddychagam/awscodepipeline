FROM public.ecr.aws/nginx/nginx:perl
MAINTAINER vivek
COPY index.html /usr/share/nginx/html
EXPOSE 80
