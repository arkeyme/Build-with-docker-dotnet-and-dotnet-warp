# Build .NET project with .Net image 

    docker build -t dotnet-warp:0.1 .
    docker run --rm -v $(pwd):/app -w /app dotnet-warp:0.1 dotnet publish -r win-x64 -p:PublishSingleFile=true -p:PublishTrimmed=true --self-contained true
    docker run --rm -v $(pwd):/app -w /app/your-project-dir dotnet-warp:0.1 dotnet-warp