#!/bin/bash

dotnet publish "BizWebAPI.csproj" -c Release /output && cp app.db /output && export ASPNETCORE_URLS=http://+:5003 
