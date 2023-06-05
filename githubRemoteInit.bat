@echo off
% 设置字符集编码为UTF-8 %
chcp 65001

% 配置文件 %
set CONFIG_FILE=gitConfig.txt
% 定义变量 %
set USERNAME =null
set PROJECTNAME =null

for /f "tokens=1,2 delims==" %%a in (%CONFIG_FILE%) do (
    if "%%a" == "userName" (
        set USERNAME=%%b
    )
    if "%%a" == "projectName" (
        set PROJECTNAME=%%b
    )
)

@echo on

cd ..
git init
git remote add origin https://github.com/%USERNAME%/%PROJECTNAME%.git
git branch -M main


pause


