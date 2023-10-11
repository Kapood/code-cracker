# Скрипт для установки NuGet-пакета CodeCracker.CSharp на Windows

# Путь к .csproj файлу вашего проекта
$projectPath = Join-Path $PSScriptRoot "./CodeCracker.Common/CodeCracker.Common.csproj"
# Установка NuGet-пакета
dotnet add "$projectPath" package CodeCracker.CSharp
.\install_codecracker.ps1