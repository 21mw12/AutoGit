% 取消代理 %
git config --global --unset http.proxy
git config --global --unset https.proxy

% 更新DNS %
ipconfig /flushdns

% 设置代理 %
git config --global https.proxy http://127.0.0.1:1080
git config --global https.proxy https://127.0.0.1:1080