FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
COPY app/ .
ENTRYPOINT ["dotnet", "helloWorld.dll"]
