# nginx-docker
A dockerised nginx server

## build
docker build -t nginx-docker:latest .

## run
docker run -p 8080:80 -- name web_server nginx-docker