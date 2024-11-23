FROM nginx
MAINTAINER name kirankumar
LABEL this is my docker project
EXPOSE 80
COPY index.html /usr/share/nginx/html
