set WORKSPACE=..
set LUBAN_DLL=%WORKSPACE%\tools\Luban\Luban.dll
set CONF_ROOT=.\Language

dotnet %LUBAN_DLL% ^
    -t client ^
    -d json ^
    --conf %CONF_ROOT%\lubanlanguage.conf ^
    -x json.outputDataDir=Datas\l10n 

if errorlevel 1 (
    echo Luban 生成失败
    pause
    exit /b 1
)

pause