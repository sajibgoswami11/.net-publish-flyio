#!/bin/bash

RUN dotnet publish "BizWebAPI.csproj" -c Release -o /app/publish
COPY app.db /app/publish
RUN dotnet /app/publish/BizWebAPI.dll
