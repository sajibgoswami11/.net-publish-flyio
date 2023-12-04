#!/bin/bash

dotnet publish "BizWebAPI.csproj" -c Release -o /app/publish && cp app.db /app/publish && export ASPNETCORE_URLS=http://+:5003 
