#!/bin/bash

dotnet publish "BizWebAPI.csproj" -c Release  && cp app.db /bin/Release/netcoreapp3.1/ && export ASPNETCORE_URLS=http://+:5003 
