FROM nginx
MAINTAINER harsha
LABEL this is gym application
EXPOSE 80
COPY index.html /usr/share/nginx/html/
