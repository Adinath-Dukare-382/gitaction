FROM mcr.microsoft.com/dotnet/core/sdk:2.2
WORKDIR /app
COPY source .
RUN dotnet build -c Release -o /rel
EXPOSE 80
WORKDIR /rel
ENTRYPOINT ["dotnet", "HelloWorld.sln"]