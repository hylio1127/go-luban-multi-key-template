set WORKSPACE=..
set LUBAN_DLL=%WORKSPACE%\tools\Luban\Luban.dll
set CONF_ROOT=.

dotnet %LUBAN_DLL% ^
    -t client ^
    -c typescript-json ^
    -c typescript-bin ^
    -d json ^
    -d bin ^
    --conf %CONF_ROOT%\luban.conf ^
    -x typescript-json.outputCodeDir=output\client\gen\json ^
    -x typescript-bin.outputCodeDir=output\client\gen\bin ^
    -x bin.outputDataDir=output\client\data\bin ^
    -x json.outputDataDir=output\client\data\json

pause