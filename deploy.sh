#!/bin/sh
set -e
dotnet publish -o published
sudo docker build -t testwebapp .
sudo docker run -d -p 8080:80 --name myapp testwebapp