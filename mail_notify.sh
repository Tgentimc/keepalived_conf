#!/bin/bash
echo "172.16.133.202 $1 状态被激活,清确认HAProxy服务运行状态" | mail -s "HAProxy状态切换警告" tgentimc@foxmail.com
