#!/bin/sh

dotnet publish -o published
sudo docker build -t testwebapp .
sudo docker push asif121/testapplication
