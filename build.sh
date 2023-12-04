
#!/bin/bash

dotnet publish "BizWebAPI.csproj" -c Release -o /app/publish && cp app.db /app/publish && dotnet /app/publish/BizWebAPI.dll
