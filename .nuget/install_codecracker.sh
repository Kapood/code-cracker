#!/bin/bash
# Скрипт для установки NuGet-пакета CodeCracker.CSharp на macOS

# Путь к .csproj файлу вашего проекта
projectPath="./CodeCracker.Common/CodeCracker.Common.csproj"

# Установка NuGet-пакета
dotnet add "$projectPath" package CodeCracker.CSharp
chmod +x install_codecracker.sh
./install_codecracker.sh