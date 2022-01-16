XCOPY "..\Client\bin\Debug\net6.0\moradis.tmicto.Client.Oqtane.dll" "..\..\oqtane\Oqtane300" /Y
XCOPY "..\Client\bin\Debug\net6.0\moradis.tmicto.Client.Oqtane.pdb" "..\..\oqtane\Oqtane300" /Y
XCOPY "..\Client\wwwroot\*" "..\..\oqtane\Oqtane.Server\wwwroot\" /Y /S /I
