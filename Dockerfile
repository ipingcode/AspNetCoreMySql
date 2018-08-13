FROM microsoft/aspnetcore:2-jessie
COPY dist /app
WORKDIR /app
EXPOSE 80/tcp
ENTRYPOINT ["dotnet", "AspNetCoreMySql.dll"]