docker login
docker pull nginx:latest
docker build -t aaanginx .
docker rm -f AAAA-nginx-container
#docker run --name AAAA-nginx-container -v ./nginx-conf/nginx.conf:/etc/nginx/nginx.conf:ro -d -p 8080:80 aaanginx
docker run --name AAAA-nginx-container  -d -p 8080:80 aaanginx