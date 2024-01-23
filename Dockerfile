FROM mcr.microsoft.com/dotnet/sdk:6.0 AS build
COPY . .                      
WORKDIR /tests/Tests
ENV TEST_ENVIRONMENT=Development
ENTRYPOINT ["dotnet", "Tests"]