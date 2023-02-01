FROM mcr.microsoft.com/dotnet/sdk:7.0-alpine

RUN dotnet tool install dotnet-sonarscanner --tool-path /usr/bin 
RUN apk update
RUN apk add openjdk17

ENTRYPOINT ["sh"]
