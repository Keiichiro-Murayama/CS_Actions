# Webアプリ側のディレクトリに移動して、.NET 8対応バージョンのパッケージを追加
cd CS_Actions_WebApp
dotnet add package Microsoft.EntityFrameworkCore --version 8.0.10
dotnet add package Npgsql.EntityFrameworkCore.PostgreSQL --version 8.0.10
cd ..

# テスト側のディレクトリに移動して、必要なパッケージを追加
cd CS_Actions_WebApp.Tests
dotnet add package Testcontainers.PostgreSql
dotnet add package Microsoft.EntityFrameworkCore --version 8.0.10
cd ..