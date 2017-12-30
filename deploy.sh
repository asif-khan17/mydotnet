#!/bin/sh

dotnet publish
sudo docker build -t testwebapp .
sudo docker run -d -p 8080:80 --name myapp testwebapp