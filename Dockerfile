FROM microsoft/aspnet:1.0.0-beta7
EXPOSE 5000
ONBUILD CMD ["dotnet", "WebApplicationMVC.dll"]