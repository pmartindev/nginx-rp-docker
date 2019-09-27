FROM nginx:latest

COPY nginx-static-content /usr/share/nginx/html
COPY ./nginx-conf/nginx.conf /etc/nginx/nginx.conf