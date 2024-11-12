FROM nginx
MAINTAINER name kirankumar
LABEL this is my docker project
EXPOSE 80
COPY index.html /etc/nginx/nginx.conf
