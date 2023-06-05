# 项目介绍

将本项目加入任何自己已有的项目，辅助你实现通过git上传github的半自动操作。

目前代码完成度较低，仅实现基本功能，更多功能仍在编写中。

欢迎提出你的想法和意见（联系方式：1176224694@qq.com）

==注：请在项目的.gitignore文件中屏蔽提交该项目中的内容==



# 使用方法

1. 将本项目clone到需要提交到github的本地项目文件夹中
2. 打开.gitignore文件，将AutoGit屏蔽掉不上传到github
3. 打开gitConfig.txt文件，填写用户信息
4. 点击需要的.bat文件执行自动化（将下面详细介绍）



# 项目功能

## gitConfig.txt

用于保存用户github仓库信息



## githubRemoteInit.bat

用于将github创建好仓库和本地仓库之间连接



## PushAllProject.bat

推送整个项目

1. 输入这次提交的说明
2. git add
3. git commit
4. git push



## PushOnly.bat

仅推送：有时因为网络问题一次性并不能推送成功，可以使用这个反复提交。



## TimeOut.bat

超时处理：重新配置代理，可以解决经常超时的问题。
