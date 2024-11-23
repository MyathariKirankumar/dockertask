FROM nginx
MAINTAINER name kirankumar
LABEL this is my docker project
EXPOSE 80
WORKDIR /root/MyJob
COPY index.html /usr/share/nginx/html
