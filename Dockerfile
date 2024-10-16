
FROM mcr.microsoft.com/dotnet/sdk:8.0 as build
WORKDIR /app
COPY *.csproj . 
RUN dotnet restore

COPY . .
RUN dotnet publish DockerizeMVC.csproj -c Release -o out

FROM mcr.microsoft.com/dotnet/aspnet:8.0
WORKDIR /app
COPY --from=build /app/out .
ENV ASPNETCORE_URLS=http://*:4500
ENTRYPOINT ["dotnet" , "DockerizeMVC.dll"]
