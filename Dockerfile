FROM mcr.microsoft.com/dotnet/sdk:5.0
RUN dotnet tool install --global dotnet-warp
ENV PATH="${PATH}:/root/.dotnet/tools"