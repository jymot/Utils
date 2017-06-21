# EasyHosts

 1. **git clone https://github.com/forkgood/easyhosts.git**
 2. 将 `schedule-hosts.sh` 脚本放入该目录，将脚本中的`password`替换为你的**mac**登陆密码，并且设置脚本可执行权限
 3. 修改 `im.wangchao.schedulehosts.plist` 文件，修改StartInterval对应的周期执行时间（单位秒），修改`ProgramArguments`中要执行的脚本，也就是 `schedule-hosts.sh` 脚本（绝对路径）
 4. 将 `im.wangchao.schedulehosts.plist` 文件放到 `/Library/LaunchAgents` 目录中
 5. 执行 `launchctl load -w xxx.xxx.xxx.plist` 即可
 6. 查看是否已经执行任务 `launchctl list | grep 'xxx.xxx.xxx.plist'`

说明[博客](https://wangchao.im/2017/06/20/easyhosts-config-schedule-upgrade/)
