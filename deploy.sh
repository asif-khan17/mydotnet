#!/bin/sh

docker build -t testwebapp .
docker run -d -p 8080:80 --name myapp testwebapp