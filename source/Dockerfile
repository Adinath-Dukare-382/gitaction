FROM mcr.microsoft.com/dotnet/core/sdk:2.2
WORKDIR /source
COPY . .
RUN dotnet restore "HelloWorld.sln"
RUN dotnet build "HelloWorld.sln" -c Release -o /app
#RUN dotnet publish "HelloWorld.sln" -c Release -o /app
#EXPOSE 80
#WORKDIR /rel
#ENTRYPOINT ["dotnet", "HelloWorld.dll"]
