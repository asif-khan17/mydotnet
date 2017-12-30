FROM microsoft/aspnetcore:2.0
WORKDIR /app
COPY TestWebApp/mydotnet/TestNewWebApp/bin/Debug/netcoreapp2.0/publish ./
ENTRYPOINT ["dotnet","TestWebApp.dll"]
