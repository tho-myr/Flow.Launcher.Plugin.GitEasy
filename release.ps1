dotnet publish Flow.Launcher.Plugin.GitEasy -c Release -r win-x64 --no-self-contained
Compress-Archive -LiteralPath Flow.Launcher.Plugin.GitEasy/bin/Release/win-x64/publish -DestinationPath Flow.Launcher.Plugin.GitEasy/bin/GitEasy.zip -Force