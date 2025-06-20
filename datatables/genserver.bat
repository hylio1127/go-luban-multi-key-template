set WORKSPACE=..
set LUBAN_DLL=%WORKSPACE%\tools\Luban\Luban.dll
set CONF_ROOT=.

dotnet %LUBAN_DLL% ^
    -t server ^
    -c go-json ^
    -c go-bin ^
    -d json ^
    -d bin ^
    --conf %CONF_ROOT%\luban.conf ^
    -x go-json.outputCodeDir=output\server\gen\json ^
    -x go-bin.outputCodeDir=output\server\gen\bin ^
    -x bin.outputDataDir=output\server\data\bin ^
    -x json.outputDataDir=output\server\data\json ^
    -x lubanGoModule= github.com/hylio1127/lubantest/cfg/luban

if errorlevel 1 (
    echo Luban 生成失败
    pause
    exit /b 1
)


pause