FROM microsoft/aspnetcore:2.0
WORKDIR /app
COPY published ./
ENTRYPOINT ["dotnet","TestNewWebApp.dll"]
