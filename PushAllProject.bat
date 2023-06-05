@echo off
% 设置字符集编码为UTF-8 %
chcp 65001

cd ..

% 获取本次提交的备注说明 %
set /p info=请输入本次提交的备注说明：

echo 开始提交到git....

git add .
git commit -m "%info%"
@echo on

git push origin main

@echo off
echo 推送到git成功
pause