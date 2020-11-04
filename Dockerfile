FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
COPY bin/Debug/netcoreapp3.1/publish/ .
ENTRYPOINT ["dotnet", "helloWorld.dll"]
