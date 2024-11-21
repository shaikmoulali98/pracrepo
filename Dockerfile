FROM nginx
MAINTAINER shaikmoulali
LABEL this is my first docker and jenkins project
COPY . /usr/share/nginx/html/
EXPOSE 80
