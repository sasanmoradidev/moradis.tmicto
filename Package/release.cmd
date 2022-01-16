"..\..\oqtane\oqtane.package\nuget.exe" pack moradis.tmicto.nuspec 
XCOPY "*.nupkg" "..\..\oqtane\Oqtane.Server\wwwroot\Themes\" /Y
