#!/bin/sh

docker build -t TestWebApp .
docker run -d -p 8080:80 --name myapp TestWebApp